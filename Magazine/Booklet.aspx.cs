using System;

public partial class Magazine_Booklet : System.Web.UI.Page
{
    public string MagFileName;
    public string MagDateMonth;

    protected void Page_Load(object sender, EventArgs e)
    {
        MagFileName = "/BookletFiles/Welcome to Orleton Sept 2025";
        MagDateMonth = "N/A";

    }
}