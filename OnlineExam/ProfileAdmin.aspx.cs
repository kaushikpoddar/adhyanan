using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnProfile_Click(object sender, EventArgs e)
    {
        Response.Redirect("ProfDispAdmin.aspx");
    }

    protected void ImgLogout_Click(object sender, ImageClickEventArgs e)
    {
        Session["UserId"] = "";
        Session["password"] = "";
        Response.Redirect("HmePge.aspx");
    }


    protected void btnViewUser_Click(object sender, EventArgs e)
    {
        Response.Redirect("ViewUser.aspx");
    }
}