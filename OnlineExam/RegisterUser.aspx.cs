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

public partial class RegisterUser : System.Web.UI.Page
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
        txtDob0.Text = "";
        txtFathersname.Text = "";
        txtAddress.Text = "";
        txtDob.Text = "";
        txtPin.Text = "";
        txtVoice.Text = "";
        txtYom.Text = "";

    }
    protected void btnReg1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        qry = "Insert into Student values('" + txtUserName.Text + "','" + txtPassword.Text + "','" + txtDob0.Text + "','" + txtFathersname.Text + "','" + txtDob.Text + "','" + txtAddress.Text + "','" + txtPin.Text + "','" + txtYom.Text + "','" + txtVoice.Text + "')";
        com = new SqlCommand(qry, con);
        com.ExecuteNonQuery();
        con.Close();
        clear();
        lblShow1.Visible = true;
        lblShow1.Text = "Registered Successfully. Click right to Continue";
    }
}