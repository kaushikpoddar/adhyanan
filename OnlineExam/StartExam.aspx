<%@ Page Title="" Language="C#" MasterPageFile="~/MasterExam.master" AutoEventWireup="true" CodeFile="StartExam.aspx.cs" Inherits="StartExam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .newStyle21 {
            font-family: Arial;
            font-size: x-large;
        }
        .newStyle22 {
            font-family: Arial;
            font-size: x-large;
        }
        .newStyle23 {
            font-family: Arial;
            font-size: medium;
        }
        .newStyle24 {
            font-family: Arial;
            font-size: large;
        }
        .newStyle25 {
            font-family: Batang;
        }
        .auto-style4 {
            text-align: center;
            font-family: Batang;
            font-size: 25pt;
            }
        .auto-style5 {
            width: 40px;
        }
        .auto-style6 {
            height: 25px;
        }
        .newStyle26 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 14px;
        }
        .newStyle27 {
            font-family: arial;
            font-size: 14px;
        }
        .auto-style7 {
            width: 40px;
            text-align: right;
        }
        .newStyle28 {
            font-size: 20px;
        }
        .auto-style8 {
            text-decoration: underline;
        }
        .auto-style9 {
            font-size: 16pt;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
    <tr>
        <td class="auto-style4" colspan="3">
            <strong><span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Question Paper&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <br />
            </strong><span class="auto-style9">(Attempt all questions)</span></td>
    </tr>
    <tr>
        <td colspan="3">
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
        </td>
    </tr>
    <tr>
        <td class="auto-style6" colspan="3">
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    Countdown:&nbsp;<asp:Label ID="Label1" runat="server" Font-Names="Arial" Text="10"></asp:Label>
                    &nbsp;<asp:Timer ID="Timer1" runat="server" OnTick="Timer1_Tick">
                    </asp:Timer>
                </ContentTemplate>
            </asp:UpdatePanel>
        </td>
    </tr>
    <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno1" runat="server"></asp:Label>
&nbsp;]
            <asp:Label ID="ques1" runat="server"></asp:Label>
            ?</td>
    </tr>
    <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
    </tr>
    <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op2" runat="server"></asp:Label>
        </td>
    </tr>
    <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op3" runat="server" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op4" runat="server" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno2" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques2" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op5" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op6" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op7" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op8" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno3" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques3" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op9" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op10" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op11" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op12" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno4" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques4" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op13" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op14" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op15" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op16" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno5" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques5" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op17" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op18" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op19" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op20" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno6" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques6" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList6" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op21" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op22" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op23" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op24" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno7" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques7" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList7" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op25" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op26" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op27" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op28" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno8" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques8" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList8" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op29" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op30" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op31" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op32" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno9" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques9" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList9" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op33" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op34" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op35" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op36" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno10" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques10" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList10" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op37" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op38" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op39" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op40" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno11" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques11" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList11" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op41" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op42" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op43" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op44" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno12" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques12" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList12" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op45" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op46" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op47" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op48" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno13" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques13" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList13" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op49" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op50" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op51" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op52" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno14" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques14" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList14" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op53" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op54" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op55" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op56" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr class="newStyle27">
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
        <tr class="newStyle27">
        <td colspan="3">
            Q.
            <asp:Label ID="quesno15" runat="server" Text="Label"></asp:Label>
&nbsp;]
            <asp:Label ID="ques15" runat="server" Text="Label"></asp:Label>
            ?</td>
        </tr>
        <tr class="newStyle27">
        <td colspan="3">
            &nbsp;</td>
        </tr>
        <tr class="newStyle27">
        <td class="auto-style5" rowspan="4">
            <asp:RadioButtonList ID="RadioButtonList15" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td colspan="2">
            <asp:Label ID="op57" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op58" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op59" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr class="newStyle27">
        <td colspan="2">
            <asp:Label ID="op60" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
    <tr>
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style7">
            &nbsp;</td>
        <td>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="39px" ImageUrl="~/images/go_next_black.png" OnClick="ImageButton1_Click" Width="63px" />
        </td>
        <td>
            <asp:Image ID="Image2" runat="server" Height="33px" ImageUrl="~/images/skip_forward.png" Width="54px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

