using System;

//namespace orleton.Magazine
//{
    public partial class Magazine_Previous_Copy : System.Web.UI.Page
    {
        public string MagFileName;
        public string MagDateMonth;

        protected void Page_Load(object sender, EventArgs e)
        {
            MagFileName = Request.QueryString["MagFile"];
            MagDateMonth = Request.QueryString["MagMonth"];
        }
    }
//}