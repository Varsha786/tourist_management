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
    SqlConnection con = new SqlConnection(@"C:\USERS\LENOVO\DOCUMENTS\VISUAL STUDIO 2013\WEBSITES\WEBSITE2\APP_DATA\DATABASE.MDF");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

}