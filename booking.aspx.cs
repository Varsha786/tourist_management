using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class booking : System.Web.UI.Page
{
    SqlConnection con=new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Administrator\Documents\Visual Studio 2013\WebSites\sara\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void save(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            Int64 a = Convert.ToInt64(adult.Text);
            Int64 c = Convert.ToInt64(child.Text);
            Int64 i = Convert.ToInt64(infant.Text);
            Int64 val = Convert.ToInt64(triptype.SelectedValue);

            String insertqurey = "insert into booking (triptype,source,destination,departure,retur,adults,child,infant,class) values ( " + val + ",'" + source.Text + "','" + destination.Text + "','" + departure.Text + "','" + retun.Text + "'," + a + "," + c + "," + i + ",'" + classe.SelectedValue + "')";
            SqlCommand com = new SqlCommand(insertqurey, con);
            test.Text = test.Text + insertqurey;
            com.ExecuteNonQuery();


            con.Close();
        }
        catch (Exception ex)
        {
            
            Response.Write(ex.Message);
        }
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {

    }
}