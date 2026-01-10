
//using System;
//using System.Drawing;
//using System.IO;

//namespace orleton
//{
//    public partial class Showpic : System.Web.UI.Page
//    {
//        public string UserName { get; private set; } = string.Empty;
//        public string PicPath { get; private set; } = string.Empty;
//        public int ImageWidth { get; private set; }
//        public int TotalWidth { get; private set; }
//        public string StrWidth { get; private set; } = string.Empty;
//        public int ImageHeight { get; private set; }
//        public int TotalHeight { get; private set; }
//        public string StrHeight { get; private set; } = string.Empty;

//        protected void Page_Load(object sender, EventArgs e)
//        {
//            UserName = Request.QueryString["uname"] ?? string.Empty;
//            PicPath = Request.QueryString["picl"] ?? string.Empty;

//            if (!string.IsNullOrWhiteSpace(PicPath))
//            {
//                string filePath = Server.MapPath(PicPath);
//                if (File.Exists(filePath))
//                {
//                    using (Image image = Image.FromFile(filePath))
//                    {
//                        ImageHeight = image.Height;
//                        TotalHeight = ImageHeight + 140;
//                        StrHeight = TotalHeight.ToString();

//                        ImageWidth = image.Width;
//                        TotalWidth = ImageWidth + 65;
//                        StrWidth = TotalWidth.ToString();
//                    }
//                }
//            }
//        }
//    }
//}








using System;
using System.Drawing;


namespace orleton
{
    public partial class Showpic : System.Web.UI.Page
    {
        public string struname = "";
        public string strpicl = "";
        //public string filepathpicl = "";
        public int piclimgwidth = 0;
        public int Totalwidth => piclimgwidth + 65;
        public string strwidth = "";
        public int piclimgheight = 0;
        public int Totalheight => piclimgheight + 140;
        public string strheight = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            struname = Request.QueryString["uname"];
            strpicl = Request.QueryString["picl"];
            Image piclobjImage = Image.FromFile(Server.MapPath(strpicl));
            //filepathpicl = strpicl;
            //Image piclobjImage = Image.FromFile(Server.MapPath(filepathpicl));
            piclimgheight = piclobjImage.Height;
            //totalheight = piclimgheight + 140;
            strheight = Convert.ToString(Totalheight);
            piclimgwidth = piclobjImage.Width;
            //totalwidth = piclimgwidth + 65;
            strwidth = Convert.ToString(Totalwidth);
        }
    }
}
