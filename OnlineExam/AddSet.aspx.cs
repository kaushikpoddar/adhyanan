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

public partial class AddSet : System.Web.UI.Page
{
    int count = 0;
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    
    SqlDataAdapter adp = new SqlDataAdapter();
    string qry;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImgEnter_Click(object sender, ImageClickEventArgs e)
    {


        con.Open();
        qry = "Insert into Question values('" + ddGroup.SelectedItem + "', '" + ddName.SelectedItem + "','" + txtSet.Text + "','" + txtQno.Text + "','" + txtQ.Text + "','" + TxtOp1.Text + "','" + TxtOp2.Text + "','" + TxtOp3.Text + "','" + TxtOp4.Text + "','" + TxtOpc.Text + "')";
        com = new SqlCommand(qry, con);
        com.ExecuteNonQuery();
        con.Close();
        clear();

        count++;
        lblShow.Visible = true;
        lblShow.Text = "Data inserted..." + (count).ToString();
        if (count == 15)
            Page.Response.Redirect(ImgBack.PostBackUrl.ToString());



    }
    public void clear()
    {
        
        txtQ.Text = "";
        TxtOp1.Text = "";
        TxtOp2.Text = "";
        TxtOp3.Text = "";
        TxtOp4.Text = "";
        TxtOpc.Text = "";


    }
    protected void TxtOp3_TextChanged(object sender, EventArgs e)
    {

    }
}