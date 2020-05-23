using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class Score : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    
    SqlDataAdapter adp = new SqlDataAdapter();
    

   
    protected void Page_Load(object sender, EventArgs e)
    {
        String y=Session["scr"].ToString();
        Label1.Text = y;
        int x= int.Parse(y);
        x = x / 2;
        Label2.Text = x.ToString();

        
        
    }
}