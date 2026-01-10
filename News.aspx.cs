using System;
using System.Text;
namespace orleton
{
    public partial class News : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        public string ShowImages(string[] images)
        {
            StringBuilder html = new StringBuilder();
            foreach (string i in images)
            {
                html.AppendFormat("<a href='/VillageLife/OGNS/{0}.jpg' target='_blank'><img src='/VillageLife/OGNS/{0}-s.jpg'></a>", i);
            }
            return html.ToString();
        }
        //public string ShowImages(string[] images)
        //    {
        //        string html = "";
        //        foreach (string i in images)
        //        {
        //            html += "<a href='/VillageLife/OGNS/" + i + ".jpg' target='_blank'><img src='/VillageLife/OGNS/" + i + "-s.jpg'></a>";
        //        }
        //        return html;
        //    }

    }


}