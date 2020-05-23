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

public partial class DeleteSet : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    SqlDataReader dr;
    SqlDataAdapter adp = new SqlDataAdapter();
    string qry;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImgDelete_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();

        qry = "Delete from Question where Series='" + ddSet.SelectedValue + "'";
        com = new SqlCommand(qry, con);
        com.ExecuteNonQuery();

        lblShow.Visible = true;
        lblShow.Text = "The set has been deleted......";

        con.Close();
    }
}