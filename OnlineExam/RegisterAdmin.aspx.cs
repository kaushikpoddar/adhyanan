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


public partial class RegisterAdmin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    //SqlDataReader dr = new SqlDataReader();
    // SqlDataAdapter adr = new SqlDataAdapter();
    String qry;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

   
    public void clear()
    {
        txtUserName.Text = "";
        txtPassword.Text = "";
        txtPassword1.Text = "";
        txtName.Text = "";
        txtDob.Text = "";
        txtVoice.Text = "";
    }
    protected void btnReg1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        qry = "Insert into Admin values('" + txtUserName.Text + "','" + txtName.Text + "','" + txtPassword.Text + "','" + txtDob.Text + "','" + txtVoice.Text + "')";
        com = new SqlCommand(qry, con);
        com.ExecuteNonQuery();
        con.Close();
        clear();
        lblShow1.Visible = true;
        lblShow1.Text = "Registration Accepted. Click Right to Continue";
    }
}