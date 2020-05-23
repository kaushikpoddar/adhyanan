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


public partial class GetProfile : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    SqlDataReader dr;
    SqlDataAdapter adp = new SqlDataAdapter();
    string qry;
    public DataSet ds;

    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        qry = "select * from Student where UserId='" + Session["UserId"] + "' ";
        com = new SqlCommand(qry, con);
        dr = com.ExecuteReader();
        if (dr.Read())
        {
            
            Label1.Text = dr["name"].ToString();
            Label2.Text = dr["fatherrname"].ToString();
            Label3.Text = dr["dob"].ToString();
            Label5.Text = dr["address"].ToString();
            Label6.Text = dr["pin"].ToString();
            Label7.Text = dr["Year_o_matri"].ToString();
            Label8.Text = dr["voice"].ToString();

            adp = new SqlDataAdapter("select Cgroup, Cname, Marks from Score where UserId='" + Session["UserId"].ToString() + "'", con);
            ds = new DataSet();
            adp.Fill(ds);

            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }
        con.Close();

    }
}