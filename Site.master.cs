using System;
using System.Text;
using System.Web;
using System.Web.Security;
using System.Web.UI;

namespace orleton
{
    public partial class Orleton_Desktop_MasterPage : MasterPage

    //public partial class Orleton_Desktop_MasterPage : MasterPage
    {
        private const string AntiXsrfTokenKey = "__AntiXsrfToken";
        private const string AntiXsrfUserNameKey = "__AntiXsrfUserName";
        private string _antiXsrfTokenValue;

        protected void Page_Init(object sender, EventArgs e)
        {
            //var name = "World";
            //var greeting = $"Hello, {name}!";

            // The code below helps to protect against XSRF attacks
            var requestCookie = Request.Cookies[AntiXsrfTokenKey];
            if (requestCookie != null && Guid.TryParse(requestCookie.Value, out _))
            {
                // Use the Anti-XSRF token from the cookie
                _antiXsrfTokenValue = requestCookie.Value;
                Page.ViewStateUserKey = _antiXsrfTokenValue;
            }
            else
            {
                // Generate a new Anti-XSRF token and save to the cookie
                _antiXsrfTokenValue = Guid.NewGuid().ToString("N");
                Page.ViewStateUserKey = _antiXsrfTokenValue;

                var responseCookie = new HttpCookie(AntiXsrfTokenKey)
                {
                    HttpOnly = true,
                    Value = _antiXsrfTokenValue
                };
                if (FormsAuthentication.RequireSSL && Request.IsSecureConnection)
                {
                    responseCookie.Secure = true;
                }
                Response.Cookies.Set(responseCookie);
            }

            Page.PreLoad += Master_Page_PreLoad;
        }

        protected void Master_Page_PreLoad(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Set Anti-XSRF token
                ViewState[AntiXsrfTokenKey] = Page.ViewStateUserKey;
                ViewState[AntiXsrfUserNameKey] = Context.User.Identity.Name ?? String.Empty;
            }
            else
            {
                // Validate the Anti-XSRF token
                if ((string)ViewState[AntiXsrfTokenKey] != _antiXsrfTokenValue
                    || (string)ViewState[AntiXsrfUserNameKey] != (Context.User.Identity.Name ?? String.Empty))
                {
                    throw new InvalidOperationException("Validation of Anti-XSRF token failed.");
                }
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }



        public string ShowChurchPic1()
        {
            int m = DateTime.Now.Month;
            string w = (m < 11 && m > 1) ? "Church" : "ChurchyardInSnow";
            var htmlcode = new StringBuilder();
            htmlcode.Append("<a href=\"https://stgeorgesorleton.org.uk\" target=\"_blank\">");
            htmlcode.Append("<img class=\"img-responsive\" alt=\"St George's Church\" src=\"/Images/Village/Small/" + w + ".jpg\" /></a>");
            return htmlcode.ToString();
        }

        //protected void Unnamed_LoggingOut(object sender, LoginCancelEventArgs e)
        //{
        //    Context.GetOwinContext().Authentication.SignOut();
        //}
    }
}