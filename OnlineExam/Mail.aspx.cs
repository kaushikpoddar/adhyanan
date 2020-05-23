using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Mail : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        

        Label1.Visible = false;
        Label2.Visible = false;
        Label3.Visible = false;
        Label4.Visible = false;
        TextBox1.Visible = false;
        TextBox2.Visible = false;
        Button1.Visible = false;
        Label6.Visible = false;
        TextBox3.Visible = false;
        Label5.Visible = true;

        Label1.Text = "";
        Label2.Text = "";
        Label3.Text = "";
        Label4.Text = "";
        TextBox1.Text = "";
        TextBox2.Text = "";
        Button1.Text = "";
        Label6.Text = "";
        TextBox3.Text = "";
        
    }
}