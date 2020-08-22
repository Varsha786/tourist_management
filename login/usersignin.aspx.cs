using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class usersignin : System.Web.UI.Page
{
    
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0; AttachDbFilename=C:\Users\Lenovo\Documents\Visual Studio 2013\WebSites\WebSite2\App_Data\Database.mdf; Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void register(object sender, EventArgs e)
    {
        con.Open();
        string checkuser = "select email from adminsignin where email='"+ email.Text+"' ";
        SqlCommand comd = new SqlCommand(checkuser, con);
        int temp = comd.ExecuteNonQuery();
        if (temp == 1)
        {
            Response.Write("User Already Exit");
        }
        else
        {
            Int32 pno = Convert.ToInt32(moblie.Text);
            string insertqurey="insert into adminsignin(email,password,name,mobile)values(' "+ email.Text+"'"+password.Text+"'"+name.Text+"'"+pno+");";
                SqlCommand com=new SqlCommand(insertqurey,con);
            com.ExecuteNonQuery();
          }

        con.Close();
    }
}



    
