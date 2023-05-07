using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnContact_Click(object sender, EventArgs e)
        {
            string userCon, emailCon, message;

            userCon = txtUserCon.Text;
            emailCon = txtEmailCon.Text;
            message = txtMessCon.Text;

            string constring = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\USER\Desktop\final-project\Final-Project\Final-Project\App_Data\houses-db.mdf;Integrated Security=True";
            SqlConnection conn = new SqlConnection(constring);

            conn.Open();

            SqlCommand cmd = new SqlCommand();

            cmd.CommandText = "INSERT INTO contact values('" + userCon + "','" + emailCon + "','" + message + "')";

            cmd.Connection = conn;

            cmd.ExecuteNonQuery();

            conn.Close();

        }
    }
}