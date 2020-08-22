using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class hotels : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Administrator\Documents\Visual Studio 2013\WebSites\sara\App_Data\Database.mdf;Integrated Security=True");
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submi(object sender, EventArgs e)
    {
         con.Open();
        
        Int16 agen=Convert.ToInt16(age.Text);
        string insertqurey = "insert into hotel (age,city,email,require,name)values("+agen+",'"+city.Text+"','"+email.Text+"','"+req.SelectedValue+"','"+name.Text+"')";
            SqlCommand com = new SqlCommand(insertqurey, con);
            com.ExecuteNonQuery();
        

        con.Close();
    
    }
}