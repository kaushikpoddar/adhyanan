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

public partial class UpdateInfoUser : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    SqlDataReader dr;
  
    DataSet ds = new DataSet();
    String qry;

    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        qry = "select * from Student where UserId='" + Session["UserId"] + "' ";
        com = new SqlCommand(qry, con);
        dr = com.ExecuteReader();
        if (dr.Read())
        {
            txtAddress.Text = dr["address"].ToString();
            txtPin.Text = dr["pin"].ToString();
            txtPhone.Text = dr["voice"].ToString();
            txtFname.Text = dr["fatherrname"].ToString();
            txtdob.Text = dr["dob"].ToString();
            txtYom.Text = dr["Year_o_matri"].ToString();
           
        }
        con.Close();
       
    }


    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        qry = "update Student set address='" + txtAddress.Text + "', pin='" + txtPin.Text + "', voice='" + txtPhone.Text + "', fatherrname='" + txtFname.Text + "', dob='" + txtdob.Text + "', Year_o_matri='" + txtYom.Text + "' where UserId='" + Session["UserId"] + "' ";
            com = new SqlCommand(qry, con);
            com.ExecuteNonQuery();
            con.Close();
            clear();
            lblShow1.Visible = true;
            lblShow1.Text = "Information Updated..!!";
    }

    public void clear()
    {
        txtAddress.Text = "";
        txtPin.Text = "";
        txtPhone.Text = "";
        txtFname.Text = "";
        txtdob.Text = "";
        txtYom.Text = "";
    }


    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/ProfileUser.aspx");
    }
}