using System;
using System.Configuration;
using System.Data;
using System.Data.OleDb;
using System.Web.UI;

namespace orleton.Leisure
{
    public partial class ShowWalk : Page
    {
        public string PG = "Bircher";  //Section
        public OleDbConnection con;
        public string constr;

        protected void Page_Load(object sender, EventArgs e)
        {
            PG = Request.QueryString["Walk"] ?? "Bircher"; // Fallback to default
            Page.Title = $"Gallery - {PG}";
            ShowPage();
            //ShowTopText();
            //ShowPhotos();
        }
        private OleDbConnection CreateConnection()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["OrletonConnectionAccessDB"]?.ToString();
            if (string.IsNullOrEmpty(connectionString))
                throw new InvalidOperationException("Connection string is missing or invalid.");

            return new OleDbConnection(connectionString);
        }
        //private void ShowTopText()
        private void ShowPage()
        {
            const string query = "SELECT * FROM WalkLongNames WHERE WalkName = ?";
            using (var connection = CreateConnection())
            {
                using (var command = new OleDbCommand(query, connection))
                {
                    command.Parameters.AddWithValue("WalkName", PG);
                    connection.Open();

                    using (var adapter = new OleDbDataAdapter(command))
                    {
                        var dataSet = new DataSet();
                        adapter.Fill(dataSet);
                        TopTextID.DataSource = dataSet;
                        TopTextID.DataBind();
                    }
                }
            }
            //}
            //private void ShowPhotos()
            //{
            const string query1 = "SELECT * FROM WalkPhotos WHERE WalkName = ?";
            using (var connection = CreateConnection())
            {
                using (var command = new OleDbCommand(query1, connection))
                {
                    command.Parameters.AddWithValue("WalkName", PG);
                    connection.Open();

                    using (var adapter = new OleDbDataAdapter(command))
                    {
                        var dataSet = new DataSet();
                        adapter.Fill(dataSet);
                        PhotoDatalistID.DataSource = dataSet;
                        PhotoDatalistID.DataBind();
                    }
                }
            }
        }
    }
}
