using System;

//namespace orleton.Magazine
//{
    public partial class Magazine : System.Web.UI.Page
    {
        public string MagFileName;
        public string MagDateMonth;
 
        protected void Page_Load(object sender, EventArgs e)
        {
            MagFileName = "/BookletFiles/Mag%20January%202026";
            MagDateMonth = "January%202026";
        }

    }
//}
