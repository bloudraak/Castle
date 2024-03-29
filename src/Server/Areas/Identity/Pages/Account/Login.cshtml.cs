using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text.Encodings.Web;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Authentication;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Identity.UI.Services;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.Extensions.Logging;
using Castle;
using Castle.Messages.Requests;
using Castle.Messages;

namespace Server.Areas.Identity.Pages.Account
{
    [AllowAnonymous]
    public class LoginModel : PageModel
    {
        private readonly UserManager<IdentityUser> _userManager;
        private readonly SignInManager<IdentityUser> _signInManager;
        private readonly ILogger<LoginModel> _logger;
        private readonly IEmailSender _emailSender;
        private readonly CastleClient _castle;

        public LoginModel(SignInManager<IdentityUser> signInManager,
            ILogger<LoginModel> logger,
            UserManager<IdentityUser> userManager,
            IEmailSender emailSender,
            CastleClient castle)
        {
            _userManager = userManager;
            _signInManager = signInManager;
            _emailSender = emailSender;
            _logger = logger;
            _castle = castle;
        }

        [BindProperty]
        public InputModel Input { get; set; }

        public IList<AuthenticationScheme> ExternalLogins { get; set; }

        public string ReturnUrl { get; set; }

        [TempData]
        public string ErrorMessage { get; set; }

        public class InputModel
        {
            [Required]
            [EmailAddress]
            public string Email { get; set; }

            [Required]
            [DataType(DataType.Password)]
            public string Password { get; set; }

            [Display(Name = "Remember me?")]
            public bool RememberMe { get; set; }
        }

        public async Task OnGetAsync(string returnUrl = null)
        {
            if (!string.IsNullOrEmpty(ErrorMessage))
            {
                ModelState.AddModelError(string.Empty, ErrorMessage);
            }

            returnUrl = returnUrl ?? Url.Content("~/");

            // Clear the existing external cookie to ensure a clean login process
            await HttpContext.SignOutAsync(IdentityConstants.ExternalScheme);

            ExternalLogins = (await _signInManager.GetExternalAuthenticationSchemesAsync()).ToList();

            ReturnUrl = returnUrl;
        }

        public async Task<IActionResult> OnPostAsync(string returnUrl = null)
        {
            returnUrl = returnUrl ?? Url.Content("~/");

            if (ModelState.IsValid)
            {
                var result = await _signInManager.PasswordSignInAsync(Input.Email, Input.Password, Input.RememberMe, lockoutOnFailure: false);
                if (result.Succeeded)
                {
                    var user = await _userManager.FindByEmailAsync(Input.Email);
                    
                    var verdict = await _castle.Authenticate(new ActionRequest()
                            {
                                Event = Events.LoginSucceeded,
                                UserId = user?.Id,
                                UserTraits = new Dictionary<string, string>()
                                {
                                    ["email"] = user?.NormalizedEmail,
                                    ["username"] = user?.NormalizedUserName,
                                },
                                Context = new RequestContext()
                                {
                                    Ip = Request.HttpContext.Connection.RemoteIpAddress.ToString(),
                                    ClientId = Request.Cookies["__cid"],
                                    Headers = Request.Headers.ToDictionary(x => x.Key, y => y.Value.FirstOrDefault()),
                                },
                            });

                    switch(verdict.Action)
                    {
                        case ActionType.Allow:
                            _logger.LogInformation("User with id `{0}` succesfully logged in.", user?.Id);
                            break;
                            
                        case ActionType.Challenge:
                            _logger.LogInformation("User with id `{0}` succesfully logged in, but the verdict is that the account must be challeged", user.Id);
                            return RedirectToPage("./LoginWith2fa", new { ReturnUrl = returnUrl, RememberMe = Input.RememberMe });

                        case ActionType.Deny:
                            _logger.LogInformation("User with id `{0}` succesfully logged in, but should be denied access. Their account may be suspect.", user.Id);
                            ModelState.AddModelError(string.Empty, "Invalid login attempt (002).");
                            return Page();
                    }

                    // Check verdict
                    return LocalRedirect(returnUrl);
                }


                if (result.RequiresTwoFactor)
                {
                    return RedirectToPage("./LoginWith2fa", new { ReturnUrl = returnUrl, RememberMe = Input.RememberMe });
                }

                if (result.IsLockedOut)
                {
                    _logger.LogWarning("User account locked out.");
                    return RedirectToPage("./Lockout");
                }
                else
                {
                    var user = await _userManager.FindByEmailAsync(Input.Email);
                    _logger.LogInformation("User with id {0} failed to log in.", user?.Id);
                    await _castle.Track(new ActionRequest()
                        {
                            Event = Events.LoginFailed,
                            UserId = user?.Id,
                            UserTraits = new Dictionary<string, string>()
                            {
                                ["email"] = user?.NormalizedEmail,
                                ["username"] = user?.NormalizedUserName,
                            },
                            Context = new RequestContext()
                            {
                                Ip = Request.HttpContext.Connection.RemoteIpAddress.ToString(),
                                ClientId = Request.Cookies["__cid"],
                                Headers = Request.Headers.ToDictionary(x => x.Key, y => y.Value.FirstOrDefault()),
                            },
                        });

                    ModelState.AddModelError(string.Empty, "Invalid login attempt (001).");
                    return Page();
                }
            }

            // If we got this far, something failed, redisplay form
            return Page();
        }

        public async Task<IActionResult> OnPostSendVerificationEmailAsync()
        {
            if (!ModelState.IsValid)
            {
                return Page();
            }

            var user = await _userManager.FindByEmailAsync(Input.Email);
            if (user == null)
            {
                ModelState.AddModelError(string.Empty, "Verification email sent. Please check your email.");
            }

            var userId = await _userManager.GetUserIdAsync(user);
            var code = await _userManager.GenerateEmailConfirmationTokenAsync(user);
            var callbackUrl = Url.Page(
                "/Account/ConfirmEmail",
                pageHandler: null,
                values: new { userId = userId, code = code },
                protocol: Request.Scheme);
            await _emailSender.SendEmailAsync(
                Input.Email,
                "Confirm your email",
                $"Please confirm your account by <a href='{HtmlEncoder.Default.Encode(callbackUrl)}'>clicking here</a>.");

            ModelState.AddModelError(string.Empty, "Verification email sent. Please check your email.");
            return Page();
        }
    }
}
