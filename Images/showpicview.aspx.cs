using System;
using System.Drawing;

public partial class Showpicview : System.Web.UI.Page
{
    public string struname = "";
    public string strpicl = "";
    public string filepathpicl = "";
    public int piclimgwidth = 0;
    public int totalwidth = 0;
    public string strwidth = "";
    public int piclimgheight = 0;
    public int totalheight = 0;
    public string strheight = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        struname = Request.QueryString["uname"];
        strpicl = Request.QueryString["picl"];
        filepathpicl = strpicl;
        Image piclobjImage = Image.FromFile(Server.MapPath(filepathpicl));
        piclimgheight = piclobjImage.Height;
        totalheight = piclimgheight + 120;//140
        strheight = Convert.ToString(totalheight);
        piclimgwidth = piclobjImage.Width;
        totalwidth = piclimgwidth + 65;//65
        strwidth = Convert.ToString(totalwidth);
    }
}
