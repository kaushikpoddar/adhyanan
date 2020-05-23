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

public partial class StartExam : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connect"]);
    SqlCommand com = new SqlCommand();
    SqlDataReader drc1, drc2, drc3, drc4, drc5, drc6, drc7, drc8, drc9, drc10, drc11, drc12, drc13, drc14, drc15,drc16,drc17,drc18,drc19,drc20,drc21,drc22,drc23,drc24,drc25,drc26,drc27,drc28,drc29,drc30;
    SqlDataAdapter adp = new SqlDataAdapter();
    DataSet ds = new DataSet();
    string qry;
    int count = 0;




    protected void Page_Load(object sender, EventArgs e)
    {
        
        if (!IsPostBack)
        {

            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='"+1+"' and Ques_no=1";
            com = new SqlCommand(qry, con);
            drc1 = com.ExecuteReader();

            if (drc1.Read())
            {
                quesno1.Text = drc1["Ques_no"].ToString();
                ques1.Text = drc1["Question"].ToString();
                op1.Text = drc1["op1"].ToString();
                op2.Text = drc1["op2"].ToString();
                op3.Text = drc1["op3"].ToString();
                op4.Text = drc1["op4"].ToString();
            }
            con.Close();
           
            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='"+1+"' and Ques_no=2";
            com = new SqlCommand(qry, con);
            drc2 = com.ExecuteReader();

            if (drc2.Read())
            {
                quesno2.Text = drc2["Ques_no"].ToString();
                ques2.Text = drc2["Question"].ToString();
                op5.Text = drc2["op1"].ToString();
                op6.Text = drc2["op2"].ToString();
                op7.Text = drc2["op3"].ToString();
                op8.Text = drc2["op4"].ToString();
            }
            con.Close();

            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='" + 1 + "' and Ques_no=3";
            com = new SqlCommand(qry, con);
            drc3 = com.ExecuteReader();

            if (drc3.Read())
            {
                quesno3.Text = drc3["Ques_no"].ToString();
                ques3.Text = drc3["Question"].ToString();
                op9.Text = drc3["op1"].ToString();
                op10.Text = drc3["op2"].ToString();
                op11.Text = drc3["op3"].ToString();
                op12.Text = drc3["op4"].ToString();
            }
            con.Close();

            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='" + 1 + "' and Ques_no=4";
            com = new SqlCommand(qry, con);
            drc4 = com.ExecuteReader();

            if (drc4.Read())
            {
                quesno4.Text = drc4["Ques_no"].ToString();
                ques4.Text = drc4["Question"].ToString();
                op13.Text = drc4["op1"].ToString();
                op14.Text = drc4["op2"].ToString();
                op15.Text = drc4["op3"].ToString();
                op16.Text = drc4["op4"].ToString();
            }
            con.Close();

            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='" + 1 + "' and Ques_no=5";
            com = new SqlCommand(qry, con);
            drc5 = com.ExecuteReader();

            if (drc5.Read())
            {
                quesno5.Text = drc5["Ques_no"].ToString();
                ques5.Text = drc5["Question"].ToString();
                op17.Text = drc5["op1"].ToString();
                op18.Text = drc5["op2"].ToString();
                op19.Text = drc5["op3"].ToString();
                op20.Text = drc5["op4"].ToString();
            }
            con.Close();

            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='" + 1 + "' and Ques_no=6";
            com = new SqlCommand(qry, con);
            drc6 = com.ExecuteReader();

            if (drc6.Read())
            {
                quesno6.Text = drc6["Ques_no"].ToString();
                ques6.Text = drc6["Question"].ToString();
                op21.Text = drc6["op1"].ToString();
                op22.Text = drc6["op2"].ToString();
                op23.Text = drc6["op3"].ToString();
                op24.Text = drc6["op4"].ToString();
            }
            con.Close();

            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='" + 1 + "' and Ques_no=7";
            com = new SqlCommand(qry, con);
            drc7 = com.ExecuteReader();

            if (drc7.Read())
            {
                quesno7.Text = drc7["Ques_no"].ToString();
                ques7.Text = drc7["Question"].ToString();
                op25.Text = drc7["op1"].ToString();
                op26.Text = drc7["op2"].ToString();
                op27.Text = drc7["op3"].ToString();
                op28.Text = drc7["op4"].ToString();
            }
            con.Close();

            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='" + 1 + "' and Ques_no=8";
            com = new SqlCommand(qry, con);
            drc8 = com.ExecuteReader();

            if (drc8.Read())
            {
                quesno8.Text = drc8["Ques_no"].ToString();
                ques8.Text = drc8["Question"].ToString();
                op29.Text = drc8["op1"].ToString();
                op30.Text = drc8["op2"].ToString();
                op31.Text = drc8["op3"].ToString();
                op32.Text = drc8["op4"].ToString();
            }
            con.Close();

            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='" + 1 + "' and Ques_no=9";
            com = new SqlCommand(qry, con);
            drc9 = com.ExecuteReader();

            if (drc9.Read())
            {
                quesno9.Text = drc9["Ques_no"].ToString();
                ques9.Text = drc9["Question"].ToString();
                op33.Text = drc9["op1"].ToString();
                op34.Text = drc9["op2"].ToString();
                op35.Text = drc9["op3"].ToString();
                op36.Text = drc9["op4"].ToString();
            }
            con.Close();

            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='" + 1 + "' and Ques_no=10";
            com = new SqlCommand(qry, con);
            drc10 = com.ExecuteReader();

            if (drc10.Read())
            {
                quesno10.Text = drc10["Ques_no"].ToString();
                ques10.Text = drc10["Question"].ToString();
                op37.Text = drc10["op1"].ToString();
                op38.Text = drc10["op2"].ToString();
                op39.Text = drc10["op3"].ToString();
                op40.Text = drc10["op4"].ToString();
            }
            con.Close();

            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='" + 1 + "' and Ques_no=11";
            com = new SqlCommand(qry, con);
            drc11 = com.ExecuteReader();

            if (drc11.Read())
            {
                quesno11.Text = drc11["Ques_no"].ToString();
                ques11.Text = drc11["Question"].ToString();
                op41.Text = drc11["op1"].ToString();
                op42.Text = drc11["op2"].ToString();
                op43.Text = drc11["op3"].ToString();
                op44.Text = drc11["op4"].ToString();
            }
            con.Close(); con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='" + 1 + "' and Ques_no=12";
            com = new SqlCommand(qry, con);
            drc12 = com.ExecuteReader();

            if (drc12.Read())
            {
                quesno12.Text = drc12["Ques_no"].ToString();
                ques12.Text = drc12["Question"].ToString();
                op45.Text = drc12["op1"].ToString();
                op46.Text = drc12["op2"].ToString();
                op47.Text = drc12["op3"].ToString();
                op48.Text = drc12["op4"].ToString();
            }
            con.Close();

            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='" + 1 + "' and Ques_no=13";
            com = new SqlCommand(qry, con);
            drc13 = com.ExecuteReader();

            if (drc13.Read())
            {
                quesno13.Text = drc13["Ques_no"].ToString();
                ques13.Text = drc13["Question"].ToString();
                op49.Text = drc13["op1"].ToString();
                op50.Text = drc13["op2"].ToString();
                op51.Text = drc13["op3"].ToString();
                op52.Text = drc13["op4"].ToString();
            }
            con.Close();

            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='" + 1 + "' and Ques_no=14";
            com = new SqlCommand(qry, con);
            drc14 = com.ExecuteReader();

            if (drc14.Read())
            {
                quesno14.Text = drc14["Ques_no"].ToString();
                ques14.Text = drc14["Question"].ToString();
                op53.Text = drc14["op1"].ToString();
                op54.Text = drc14["op2"].ToString();
                op55.Text = drc14["op3"].ToString();
                op56.Text = drc14["op4"].ToString();
            }
            con.Close();

            con.Open();
            qry = "Select * from  Question where Cgroup='" + Session["Cgroup"].ToString() + "' and Cname='" + Session["Cname"].ToString() + "' and Series='" + 1 + "' and Ques_no=15";
            com = new SqlCommand(qry, con);
            drc15 = com.ExecuteReader();

            if (drc15.Read())
            {
                quesno15.Text = drc15["Ques_no"].ToString();
                ques15.Text = drc15["Question"].ToString();
                op57.Text = drc15["op1"].ToString();
                op58.Text = drc15["op2"].ToString();
                op59.Text = drc15["op3"].ToString();
                op60.Text = drc15["op4"].ToString();
            }
            con.Close();
        }
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        
        con.Open();
        qry = "select Cans from Question where Ques_no=1";
        com = new SqlCommand(qry, con);
        drc16 = com.ExecuteReader();
        if (drc16.Read())
        {
            if (RadioButtonList1.SelectedItem.Value.Equals(drc16["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }

        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=2";
        com = new SqlCommand(qry, con);
        drc17 = com.ExecuteReader();
        if (drc17.Read())
        {
            if (RadioButtonList2.SelectedItem.Value.Equals(drc17["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=3";
        com = new SqlCommand(qry, con);
        drc18 = com.ExecuteReader();
        if (drc18.Read())
        {
            if (RadioButtonList3.SelectedItem.Value.Equals(drc18["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=4";
        com = new SqlCommand(qry, con);
        drc19 = com.ExecuteReader();
        if (drc19.Read())
        {
            if (RadioButtonList4.SelectedItem.Text.Equals(drc19["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=5";
        com = new SqlCommand(qry, con);
        drc20 = com.ExecuteReader();
        if (drc20.Read())
        {
            if (RadioButtonList5.SelectedItem.Text.Equals(drc20["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=6";
        com = new SqlCommand(qry, con);
        drc21 = com.ExecuteReader();
        if (drc21.Read())
        {
            if (RadioButtonList6.SelectedItem.Text.Equals(drc21["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=7";
        com = new SqlCommand(qry, con);
        drc22 = com.ExecuteReader();
        if (drc22.Read())
        {
            if (RadioButtonList7.SelectedItem.Text.Equals(drc22["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=8";
        com = new SqlCommand(qry, con);
        drc23 = com.ExecuteReader();
        if (drc23.Read())
        {
            if (RadioButtonList8.SelectedItem.Text.Equals(drc23["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=9";
        com = new SqlCommand(qry, con);
        drc24 = com.ExecuteReader();
        if (drc24.Read())
        {
            if (RadioButtonList9.SelectedItem.Text.Equals(drc24["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=10";
        com = new SqlCommand(qry, con);
        drc25 = com.ExecuteReader();
        if (drc25.Read())
        {
            if (RadioButtonList10.SelectedItem.Text.Equals(drc25["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=11";
        com = new SqlCommand(qry, con);
        drc26 = com.ExecuteReader();
        if (drc26.Read())
        {
            if (RadioButtonList11.SelectedItem.Text.Equals(drc26["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=12";
        com = new SqlCommand(qry, con);
        drc27 = com.ExecuteReader();
        if (drc27.Read())
        {
            if (RadioButtonList12.SelectedItem.Text.Equals(drc27["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=13";
        com = new SqlCommand(qry, con);
        drc28 = com.ExecuteReader();
        if (drc28.Read())
        {
            if (RadioButtonList13.SelectedItem.Text.Equals(drc28["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=14";
        com = new SqlCommand(qry, con);
        drc29 = com.ExecuteReader();
        if (drc29.Read())
        {
            if (RadioButtonList14.SelectedItem.Text.Equals(drc29["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        con.Open();
        qry = "select Cans from Question where Ques_no=15";
        com = new SqlCommand(qry, con);
        drc30 = com.ExecuteReader();
        if (drc30.Read())
        {
            if (RadioButtonList15.SelectedItem.Text.Equals(drc30["Cans"].ToString()))
            {
                count = count + 2;
            }
            else
            {
                count = count + 0;
            }
        }
        con.Close();

        Session["scr"] = count;
        Response.Redirect("Score.aspx");
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        Label1.Text = (int.Parse(Label1.Text) - 1).ToString();
        if (int.Parse(Label1.Text) == 0)
        {
            Response.Redirect("Score.aspx");
        }
    }
}