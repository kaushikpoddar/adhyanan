using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    SqlDataReader dr;
    string qry;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        qry = "select * from Admin where UserId = '" + txtId.Text + "' and password = '" + txtPassword.Text + "' ";
        com = new SqlCommand(qry, con);
        dr = com.ExecuteReader();
        if (dr.Read())
        {
            Session["UserId"] = txtId.Text;
            Session["Password"] = txtPassword.Text;
            Response.Redirect("ProfileAdmin.aspx");
        }
        else
        {
            lblShow.Visible = true;
            lblShow.Text = "Invalid User Name or Password.";
        }

        con.Close();

    }
}