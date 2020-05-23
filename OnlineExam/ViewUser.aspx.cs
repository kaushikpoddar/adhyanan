using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class ViewUser : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    SqlDataReader dr;
    SqlDataAdapter adp = new SqlDataAdapter();

    string qry;

    protected void Page_Load(object sender, EventArgs e)
    {
        lblShow.Visible = false;
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        lblShow.Visible = true;
        con.Open();
        qry = "update Student set password='" + txtPassword.Text + "' , name='" + txtName.Text + "' , fatherrname='" + txtFName.Text + "' , address='" + txtAddress.Text + "' , pin='" + txtPin.Text + "' , dob='" + txtDob.Text + "' , voice='" + txtVoice.Text + "' , Year_o_matri='" + txtYom.Text + "' where UserId='" + txtSearch.Text + "'";
        com = new SqlCommand(qry, con);
        com.ExecuteNonQuery();
        lblShow.Text = "Your Data has been modified......";

        con.Close();
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        qry = "delete  from Student where UserId='" + txtUName.Text + "'";
        com = new SqlCommand(qry, con);
        com.ExecuteNonQuery();
        lblShow.Text = "The user has been deleted......";
        clear();

        con.Close();
    }

    protected void imgSearch_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        qry = "select * from Student where UserId='" + txtSearch.Text + "'";
        com = new SqlCommand(qry, con);
        dr = com.ExecuteReader();
        if (dr.Read())
        {
            txtName.Text = dr["name"].ToString();
            txtAddress.Text = dr["address"].ToString();
            txtUName.Text = dr["UserId"].ToString();
            txtFName.Text = dr["fatherrname"].ToString();
            txtPassword.Text = dr["password"].ToString();
            txtPin.Text = dr["pin"].ToString();
            txtDob.Text = dr["dob"].ToString();
            txtVoice.Text = dr["voice"].ToString();
            txtYom.Text = dr["Year_o_matri"].ToString();
        }
        else
        {
            lblShow.Text = "Match not found....";

        }
        con.Close();

    }

    public void clear()
    {
        txtName.Text = "";
        txtAddress.Text = "";
        txtUName.Text = "";
        txtFName.Text = "";
        txtPassword.Text = "";
        txtPin.Text = "";
        txtDob.Text = "";
        txtVoice.Text = "";
        txtYom.Text = "";
        txtSearch.Text = "";
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("ProfileAdmin.aspx");
    }
}