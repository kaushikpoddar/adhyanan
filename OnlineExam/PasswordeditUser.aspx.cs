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

public partial class PasswordeditUser : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    
    
    String qry;

    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["UserId"].ToString();
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        qry = "Update Student Set password='" + txtNewPassword.Text + "' where password='" + txtOldPassword.Text + "'";
        com = new SqlCommand(qry, con);
        com.ExecuteNonQuery();
        con.Close();
        clear();
        lblShow.Visible = true;
        lblShow.Text = "Password Changed Successfully..!!";
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/ProfileUser.aspx");
    }

    public void clear()
    {
        txtOldPassword.Text = "";
        txtNewPassword.Text = "";
        txtConNewPassword.Text = "";
    }
}