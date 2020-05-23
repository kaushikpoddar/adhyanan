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

public partial class TakeExam : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();
    SqlDataReader dr;
    SqlDataAdapter adp = new SqlDataAdapter();
    SqlCommand com = new SqlCommand();
    DataSet ds = new DataSet();
    string qry;

    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;
        DropDownList2.Visible = false;
        
    }


    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.Visible = true;
        if (DropDownList1.Text == "Operating System")
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("Windows XP");
            DropDownList2.Items.Add("Windows 7");
            DropDownList2.Items.Add("Linux");
            Label1.Visible = true;
            DropDownList2.Visible = true;
        }
        else if (DropDownList1.Text == "Programming Language")
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("C");
            DropDownList2.Items.Add("C++");
            DropDownList2.Items.Add("Core Java");
            DropDownList2.Items.Add("Advance Java");
            DropDownList2.Items.Add("C#");
            Label1.Visible = true;
            DropDownList2.Visible = true;
        }
        else if (DropDownList1.Text == "Database")
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("MS Access");
            DropDownList2.Items.Add("My SQL");
            DropDownList2.Items.Add("Data Structure");
            Label1.Visible = true;
            DropDownList2.Visible = true;
        }
        else if (DropDownList1.Text == "Scripting")
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("HTML");
            DropDownList2.Items.Add("Java Server Page");
            DropDownList2.Items.Add("CSS");
            Label1.Visible = true;
            DropDownList2.Visible = true;
        }
        else if (DropDownList1.Text == "Misc.")
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("Networking");
            DropDownList2.Items.Add("MS Word");
            DropDownList2.Items.Add("MS Excel");
            DropDownList2.Items.Add("MS Powerpoint");
            DropDownList2.Items.Add("Cloud Computing");
            DropDownList2.Items.Add("Internet");
            DropDownList2.Items.Add("Digital Logic");
            Label1.Visible = true;
            DropDownList2.Visible = true;
        }
        else
        {
            Label1.Visible = false;
            DropDownList2.Visible = false;
        }
        Session["Cgroup"] = DropDownList1.SelectedItem.Value;
        
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

        Session["Cname"] = DropDownList2.SelectedItem.Value;
        Response.Redirect("~/StartExam.aspx");

    }
}