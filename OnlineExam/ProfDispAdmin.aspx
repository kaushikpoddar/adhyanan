<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProf.master" AutoEventWireup="true" CodeFile="ProfDispAdmin.aspx.cs" Inherits="ProfDispAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 953px;
        }
        .newStyle21 {
            font-family: arial;
            font-size: x-large;
            text-decoration: underline;
        }
        .newStyle22 {
            font-family: Batang;
            font-size: 24px;
        }
        .auto-style3 {
            font-family: Batang;
            font-size: 30pt;
            text-decoration: underline;
        }
        .newStyle23 {
            font-family: Arial;
        }
        .auto-style11 {
            text-align: center;
            height: 56px;
        }
        .auto-style12 {
            width: 202px;
        }
        .auto-style13 {
            width: 284px;
        }
        .auto-style14 {
            width: 229px;
        }
        .auto-style15 {
            width: 228px;
        }
        .auto-style16 {
            font-family: Arial;
            width: 228px;
        }
        .newStyle24 {
            font-family: Arial;
            font-size: 16px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="auto-style2">
        <tr>
            <td class="auto-style11" colspan="5">&nbsp;<span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; My Profile&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style13" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">UserId :</td>
            <td class="newStyle24">
                <asp:Label ID="TextBox2" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="newStyle24" colspan="2">&nbsp;</td>
        </tr>
        <tr class="newStyle24">
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">Password :</td>
            <td class="auto-style14">
                <asp:Label ID="TextBox3" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style13" colspan="2">&nbsp;</td>
        </tr>
        <tr class="newStyle24">
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">Name :</td>
            <td class="auto-style14">
                <asp:Label ID="TextBox4" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style13" colspan="2">&nbsp;</td>
        </tr>
        <tr class="newStyle24">
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">DOB :</td>
            <td class="auto-style14">
                <asp:Label ID="TextBox6" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style13" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="newStyle24">&nbsp;</td>
            <td class="newStyle24">Voice :</td>
            <td class="newStyle24">
                <asp:Label ID="TextBox10" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style13" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style14">
                &nbsp;</td>
            <td class="auto-style12" rowspan="2">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" ImageUrl="~/images/marker1.gif" PostBackUrl="~/ProfileAdmin.aspx" Width="30px" />
            </td>
            <td class="auto-style12" rowspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style14">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

