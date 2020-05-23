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

public partial class ProfDispAdmin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    SqlDataReader dr;
    SqlDataAdapter adp = new SqlDataAdapter();
    string qry;

    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        qry = "select * from Admin where UserId='" + Session["UserId"] + "' ";
        com = new SqlCommand(qry, con);
        dr = com.ExecuteReader();
        if (dr.Read())
        {
            TextBox2.Text = Session["UserId"].ToString();
            TextBox3.Text = Session["password"].ToString();
            TextBox4.Text = dr["name"].ToString();
            TextBox6.Text = dr["dob"].ToString();
            TextBox10.Text = dr["voice"].ToString();
        }
        con.Close();
    }
}