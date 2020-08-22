using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class userlogin : System.Web.UI.Page
{
    SqlConnection conn= new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Administrator\Documents\Visual Studio 2013\WebSites\varsha\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void login(object sender, EventArgs e)
    {
        try
        {
            conn.Open();
            string emaili = email.Text;
            string passwor = password.Text;

            string checkuser = "select * from usern where email='" + emaili + "' and password='" + passwor + "'";
            SqlCommand comd = new SqlCommand(checkuser, conn);
            SqlDataReader sdr = comd.ExecuteReader();
            if (!sdr.Read())
            {
                Response.Write("you have logged in");
                test.Text = test.Text + checkuser;

            }
            else
            {
                Response.Write("no didi ite it");
            }
            test.Text = test.Text + checkuser;
            sdr.Close();
            conn.Close();
        }
        catch(Exception ex)
        {
            Response.Write(ex.Message);
        }
    }
}