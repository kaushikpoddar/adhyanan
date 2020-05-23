using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.IO;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class FrgtAdmin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    SqlDataReader dr;
    SqlDataAdapter adp = new SqlDataAdapter();
    string qry;
    public DataSet ds;

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        con.Open();

        qry = "select password from Admin where UserId='" + TextBox1.Text + "' ";
        com = new SqlCommand(qry, con);
        dr = com.ExecuteReader();
        if (dr.Read())
        {
            Label1.Visible = true;
            Label2.Visible = true;
            Label1.Text = dr["password"].ToString();
        }
    }
}