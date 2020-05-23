<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProf.master" AutoEventWireup="true" CodeFile="CourseAdd.aspx.cs" Inherits="CourseAdd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 1181px;
            height: 389px;
        }
        .newStyle21 {
            font-family: arial;
        }
        .newStyle22 {
            font-family: arial;
            text-decoration: underline;
        }
        .auto-style3 {
            font-family: Arial;
            height: 40px;
            width: 294px;
            text-align: center;
            font-size: 18pt;
        }
        .auto-style4 {
            height: 40px;
            text-align: center;
            font-size: 18pt;
            }
        .newStyle23 {
            font-size: 7px;
        }
        .auto-style15 {
            height: 54px;
            text-align: center;
        }
        .auto-style24 {
            height: 59px;
            text-align: center;
            width: 295px;
        }
        .auto-style25 {
            text-align: right;
            height: 59px;
            width: 295px;
        }
        .auto-style26 {
            height: 38px;
            width: 294px;
        }
        .auto-style27 {
            height: 38px;
            text-align: center;
        }
        .newStyle24 {
            font-family: Arial;
            font-size: 16px;
        }
        .newStyle25 {
            font-family: Arial;
            font-size: 16px;
        }
        .newStyle26 {
            font-family: Arial;
            font-size: 18px;
        }
        .newStyle27 {
            font-family: Arial;
            font-size: 18px;
        }
        .auto-style30 {
            text-align: right;
            height: 59px;
            width: 294px;
        }
        .auto-style31 {
            height: 54px;
            width: 294px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr class="newStyle24">
            <td class="auto-style3"><span class="newStyle27">Enter Course Group</span></td>
            <td class="auto-style4" colspan="3"><span class="newStyle26">Enter Course Name</span></td>
        </tr>
        <tr>
            <td class="auto-style26" style="text-align: center">&nbsp;<asp:TextBox ID="txtGroup" runat="server" BorderColor="#1A85B9" BorderWidth="1px" Height="23px" Width="253px"></asp:TextBox>
            </td>
            <td class="auto-style27" colspan="3">
                <asp:TextBox ID="txtName" runat="server" BorderColor="#1A85B9" BorderWidth="1px" Height="23px" style="text-align: center" Width="295px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style31" style="text-align: right">
            </td>
            <td class="auto-style15" colspan="3">
            </td>
        </tr>
        <tr>
            <td class="auto-style31" style="text-align: right">
            </td>
            <td class="auto-style15" colspan="3">
            </td>
        </tr>
        <tr>
            <td class="auto-style31" style="text-align: right">
            </td>
            <td class="auto-style15" colspan="3">
            </td>
        </tr>
        <tr>
            <td class="auto-style31" style="text-align: right">
            </td>
            <td class="auto-style15" colspan="3">
            </td>
        </tr>
        <tr>
            <td class="auto-style30">
                <asp:ImageButton ID="ImgBack" runat="server" Height="40px" ImageUrl="~/images/marker1.gif" OnClick="ImgEnter_Click" style="text-align: right" Width="47px" PostBackUrl="~/ProfileAdmin.aspx" />
            </td>
            <td class="auto-style25">
                &nbsp;</td>
            <td class="auto-style25">
                <asp:ImageButton ID="ImgEnter" runat="server" Height="44px" ImageUrl="~/images/Go_Button.png" OnClick="ImgEnter_Click" style="text-align: right; margin-top: 15px;" Width="117px" />
            </td>
            <td class="auto-style24">
                <asp:Label ID="lblShow" runat="server" Font-Bold="True" Font-Names="Arial" ForeColor="#1F76AF" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

