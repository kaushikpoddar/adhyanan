<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProf.master" AutoEventWireup="true" CodeFile="UpdateInfoAdmin.aspx.cs" Inherits="UpdateInfoAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 953px;
        }
        .newStyle21 {
            font-family: Batang;
            font-size: 30px;
            
        }
        .auto-style3 {
            font-family: Batang;
            font-size: 30px;
            text-decoration: underline;
        }
        .auto-style4 {
            height: 36px;
        }
        .auto-style5 {
            text-align: center;
            height: 41px;
        }
        .auto-style10 {
            width: 237px;
        }
        .auto-style11 {
            width: 238px;
        }
        .auto-style12 {
            width: 237px;
            height: 24px;
        }
        .auto-style13 {
            width: 238px;
            height: 24px;
        }
        .auto-style14 {
            height: 24px;
        }
        .newStyle22 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style5" colspan="4"><span class="newStyle21">&nbsp;</span><span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Update Personal Information&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
        </tr>
        <tr>
            <td class="auto-style4" colspan="2"></td>
            <td class="auto-style4" colspan="2"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="newStyle22">Name: *</td>
            <td class="auto-style11">
                    <asp:TextBox ID="txtName" runat="server" Height="22px" Width="231px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
            <td class="auto-style11">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name Required" Font-Names="Arial" Visible="False"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="newStyle22">Date of Birth: *</td>
            <td class="auto-style11">
                    <asp:TextBox ID="txtDob" runat="server" Height="22px" Width="231px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
            <td class="auto-style11">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="DOB Required" Font-Names="Arial" Visible="False"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="newStyle22">Voice: *</td>
            <td class="auto-style11">
                    <asp:TextBox ID="txtPhone" runat="server" Height="22px" Width="231px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
            <td class="auto-style11">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Phone Number Required" Font-Names="Arial" Visible="False"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style13"></td>
            <td class="auto-style14" colspan="2"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="32px" ImageUrl="~/images/Go_Button.png" OnClick="ImageButton1_Click" Width="80px" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="29px" ImageUrl="~/images/go_next_black.png" OnClick="ImageButton2_Click" Width="29px" />
            </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">
                <asp:Label ID="lblShow1" runat="server" Font-Names="Arial" Text="Updated"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

