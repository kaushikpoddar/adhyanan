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


public partial class CourseDelete : System.Web.UI.Page
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

    protected void ImgDelete_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        qry = "delete from Course where cname='" + ddName.SelectedValue + "'";
        com = new SqlCommand(qry, con);
        com.ExecuteNonQuery();
       /* qry = "delete from Course where Cgroup='" + DropDownList1.SelectedValue + "'";
        com = new SqlCommand(qry, con);
        com.ExecuteNonQuery();*/
        qry = "delete  from Question where cname='" + ddName.SelectedValue + "'";
        com = new SqlCommand(qry, con);
        com.ExecuteNonQuery();

        Page.Response.Redirect(HttpContext.Current.Request.Url.ToString());
        lblShow.Visible = true;
        lblShow.Text = "The course has been deleted......";

        con.Close();
    }
}