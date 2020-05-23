<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProf.master" AutoEventWireup="true" CodeFile="PasswordeditUser.aspx.cs" Inherits="PasswordeditUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .newStyle9 {
            font-size: larger;
        }
        .newStyle2 {
            font-family: Arial;
        }
        .newStyle3 {
            font-family: Arial;
        }
        .newStyle21 {
            font-family: Batang;
        }
        .auto-style4 {
            font-family: Batang;
            font-size: 30pt;
        }
        .auto-style5 {
            text-decoration: underline;
        }
        .auto-style6 {
            height: 54px;
        }
        .auto-style7 {
            height: 43px;
        }
        .auto-style8 {
            height: 38px;
        }
        .auto-style9 {
            height: 44px;
        }
        .auto-style10 {
            height: 36px;
        }
        .auto-style11 {
            height: 37px;
        }
        .auto-style12 {
            height: 35px;
        }
        .auto-style13 {
            height: 26px;
        }
        .newStyle22 {
            font-family: Arial
            font-weight: normal;
        }
        .newStyle23 {
            font-family: Arial;
        }
        .newStyle24 {
            font-family: Arial;
        }
        .newStyle25 {
            font-family: Arial;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td colspan="5" style="text-align: center" class="auto-style6"> <strong class="newStyle9"><span class="auto-style2">&nbsp;</span></strong><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp; Edit Password&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
        </tr>
        <tr>
            <td class="auto-style7" colspan="3"></td>
            <td colspan="2" class="auto-style7"></td>
        </tr>
        <tr>
            <td class="auto-style8"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="auto-style8"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="auto-style8"> <span class="newStyle2">Username :</span></td>
            <td colspan="2" class="auto-style8">
                <asp:Label ID="Label1" runat="server" Text="Label" CssClass="newStyle24"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="auto-style9"></td>
            <td colspan="2" class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style10"></td>
            <td class="newStyle22">Old Password:</td>
            <td colspan="2" class="auto-style10">
                <asp:TextBox ID="txtOldPassword" runat="server" BorderStyle="Solid" BorderWidth="1px" Height="23px" Width="211px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style11"></td>
            <td class="newStyle22">New Password:</td>
            <td class="auto-style11" colspan="2">
                <asp:TextBox ID="txtNewPassword" runat="server" BorderStyle="Solid" BorderWidth="1px" Height="23px" Width="211px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style10"></td>
            <td class="newStyle22">Confirm New Password<b>:</b></td>
            <td class="auto-style10">
                <asp:TextBox ID="txtConNewPassword" runat="server" BorderStyle="Solid" BorderWidth="1px" Height="24px" Width="210px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td colspan="2" class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style12"></td>
            <td class="auto-style12"></td>
            <td class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" Height="32px" ImageUrl="~/images/Go_Button.png" OnClick="ImageButton2_Click" Width="84px" />
            </td>
            <td class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="27px" ImageUrl="~/images/go_next_black.png" OnClick="ImageButton1_Click" Width="31px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td colspan="2" class="auto-style13"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblShow" runat="server" Text="Label" CssClass="newStyle23" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

