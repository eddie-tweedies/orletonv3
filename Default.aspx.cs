using System;

namespace orleton
{
    public partial class Default : System.Web.UI.Page
    {
        protected string s490Timetable = "2025-02-19";

        protected void Page_Load(object sender, EventArgs e)
        {
            DateTime today = DateTime.Today;
            DateTime ShowTimetable = today;
            if (today.DayOfWeek == DayOfWeek.Sunday)
            { ShowTimetable = today.AddDays(1); }
            s490Timetable = ShowTimetable.ToString("yyyy-MM-dd");
        }
    }
}