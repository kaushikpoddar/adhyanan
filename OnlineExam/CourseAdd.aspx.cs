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

public partial class CourseAdd : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    SqlDataReader dr;
    SqlDataAdapter adp = new SqlDataAdapter();
    string qry;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImgEnter_Click(object sender, ImageClickEventArgs e)
    {


        con.Open();
        qry = "Insert into Course values('" + txtGroup.Text + "', '" + txtName.Text + "')";
        com = new SqlCommand(qry, con);
        com.ExecuteNonQuery();
        con.Close();
        clear();
        lblShow.Visible = true;
        lblShow.Text = "Data Inserted.....";

    }
    public void clear()
    {
        txtGroup.Text = "";
        txtName.Text = "";

    }
}