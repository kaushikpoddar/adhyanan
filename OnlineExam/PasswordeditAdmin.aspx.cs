using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;


public partial class PasswordeditAdmin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    //SqlDataReader dr = new SqlDataReader();
    // SqlDataAdapter adr = new SqlDataAdapter();
    String qry;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        qry = "Update Student Set Password='" + txtNewPassword.Text + "' where Password='" + txtOldPassword.Text + "'";
        com = new SqlCommand(qry, con);
        com.ExecuteNonQuery();
        con.Close();
        clear();
        lblShow.Text = "Password Changed Successfully..!!";
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/ProfileAdmin.aspx");
    }

    public void clear()
    {
        txtOldPassword.Text = "";
        txtNewPassword.Text = "";
        txtConNewPassword.Text = "";
    }
   
}