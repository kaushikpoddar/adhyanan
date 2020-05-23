using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class _ProfileUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnProfile_Click(object sender, EventArgs e)
    {
        Response.Redirect("ProfDispUser.aspx");
    }
    protected void btnCertifiedZone_Click(object sender, EventArgs e)
    {
        Response.Redirect("UserCertDetails.aspx");
    }
    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        Response.Redirect("UpdatePageUser.aspx");
    }
    protected void btnRules_Click(object sender, EventArgs e)
    {
        Response.Redirect("Rules.aspx");
    }
    protected void ImgLogout_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("HmePge.aspx");
    }
    protected void ImgAddSet_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("TakeExam.aspx");
    }
    protected void ImgDeleteSet_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Mail.aspx");
    }
    protected void btngetprof_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("GetProfile.aspx");
    }
}
