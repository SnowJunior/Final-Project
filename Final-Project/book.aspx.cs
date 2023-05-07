using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class book : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBooking_Click(object sender, EventArgs e)
        {
            int bkId, dPrice;
            string location, agent;

            bkId = Convert.ToInt32(txtBookId.Text);
            dPrice = Convert.ToInt32(txtDesPrice.Text);
            location = txtLocation.Text;
            agent = ddlAgent.Text;


            string constring = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\USER\Desktop\final-project\Final-Project\Final-Project\App_Data\houses-db.mdf;Integrated Security=True";
            SqlConnection conn = new SqlConnection(constring);

            conn.Open();

            SqlCommand cmd = new SqlCommand();

            cmd.CommandText = "INSERT INTO booking values('" + bkId + "','" + location + "','" + dPrice + "','" + agent + "')";

            cmd.Connection = conn;

            cmd.ExecuteNonQuery();

            conn.Close();

            txtBookId.Text = "";
            txtDesPrice.Text = "";
            txtLocation.Text = "";
            ddlAgent.Text = "";

        }
    }
}