using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.IO;
using System.Collections.Concurrent;
public partial class _Default : System.Web.UI.Page
{

    SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Administrator\Desktop\WebSite2\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Hyperlink1_Click(object sender, EventArgs e)
    {
        conn.Open();


        string checkuser = "select User_name from userdata where User_name='" + TextBox1.Text + "'";
        SqlCommand comd = new SqlCommand(checkuser, conn);
        int temp = comd.ExecuteNonQuery();
        if (temp == 1)
        {
            Response.Write("User Already Exist");

        }
        else
        {
            Int64 pno = Convert.ToInt64(TextBox2.Text);
            string insertquery = "insert into userdata(User_name,Phone_no,Email,Password) values ('" + TextBox1.Text + "','" + pno + "','" + TextBox3.Text + "','" + TextBox5.Text + "') ";
            SqlCommand com = new SqlCommand(insertquery, conn);
            com.ExecuteNonQuery();
            conn.Close();
        }
    }
    protected void Reset_Click(object sender, EventArgs e)
    {
        TextBox1.Text = string.Empty;
        TextBox2.Text = string.Empty;
        TextBox3.Text = string.Empty;
        TextBox5.Text = string.Empty;
        TextBox6.Text = string.Empty;

    }

    public object Reference { get; set; }

    public object SpecificVersion { get; set; }

    public object False { get; set; }
}