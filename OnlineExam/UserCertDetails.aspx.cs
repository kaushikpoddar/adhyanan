using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class UserCertDetails : System.Web.UI.Page
{
    public SqlConnection con;
    public SqlCommand cmd;
    public SqlDataAdapter adp;
    public DataSet ds;

    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();

        adp = new SqlDataAdapter("select Cgroup, Cname, Marks from Score where UserId='" + Session["UserId"].ToString() + "'", con);
        ds = new DataSet();
        adp.Fill(ds);

        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();

    }
}