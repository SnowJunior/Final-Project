using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {

            // Declare variables
            string uName, uEmail, uPass;
            int uNId;

            // Setup for user registration

            string connstring = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\USER\Desktop\final-project\Final-Project\Final-Project\App_Data\houses-db.mdf;Integrated Security=True";

            SqlConnection conn = new SqlConnection(connstring);

            conn.Open();

            // setup SQL command 

            SqlCommand cmd = new SqlCommand();


        }
    }
}