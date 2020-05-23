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

public partial class UpdateInfoAdmin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    SqlDataReader dr;
    DataSet ds = new DataSet();
    String qry;

    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        qry = "select * from Admin where UserId='" + Session["UserId"] + "' ";
        com = new SqlCommand(qry, con);
        dr = com.ExecuteReader();
        if (dr.Read())
        {
            txtName.Text = dr["name"].ToString();
            txtDob.Text = dr["dob"].ToString();
            txtPhone.Text = dr["voice"].ToString();
        }
        con.Close();
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
            qry="Update Admin Set address='"+txtName.Text+"',pin='"+txtDob.Text+"',voice='"+txtPhone.Text+"' where Userid='"+Session["UserId"]+"'";
             com = new SqlCommand(qry, con);
            com.ExecuteNonQuery();
            con.Close();
            clear();
            lblShow1.Visible = true;
           lblShow1.Text = "Information Updated..!!";
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/ProfileAdmin.aspx");
    }

    protected void clear()
    {
        txtName.Text = "";
        txtDob.Text = "";
        txtPhone.Text = "";
    }
}