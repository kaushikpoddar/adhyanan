<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ConfirmAdminSignIn.aspx.cs" Inherits="ConfirmAdministratorSignIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 1156px;
        }
        .auto-style3 {
            width: 97px;
        }
        .auto-style4 {
            width: 99px;
        }
        .auto-style5 {
            width: 214px;
            text-align: right;
        }
        .auto-style6 {
            width: 334px;
        }
        .newStyle21 {
            font-family: Broadway;
        }
        .auto-style7 {
            font-family: Broadway;
            font-size: 30pt;
        }
        .auto-style8 {
            width: 346px;
        }
        .auto-style9 {
            width: 97px;
            height: 37px;
        }
        .auto-style10 {
            width: 346px;
            height: 37px;
        }
        .auto-style11 {
            width: 334px;
            height: 37px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="newStyle20" colspan="4">
                <asp:Image ID="Image5" runat="server" Height="42px" ImageUrl="~/images/Administrator-icon.png" Width="38px" />
&nbsp;<span class="auto-style7">Security Check</span>
                <asp:Image ID="Image4" runat="server" Height="43px" ImageUrl="~/images/Administrator-icon.png" Width="39px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="2">&nbsp;</td>
            <td class="auto-style3" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5" rowspan="2"><span class="newStyle22">Enter Administrator Password:</span></td>
            <td class="auto-style8" rowspan="2">
                <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="24px" Width="240px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9" colspan="2"></td>
            <td class="auto-style10"></td>
            <td class="auto-style11">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="34px" ImageAlign="Left" ImageUrl="~/images/Go_Button.png" OnClick="ImageButton1_Click" style="text-align: left" Width="95px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="2">&nbsp;</td>
            <td class="auto-style3" colspan="2">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="35px" ImageAlign="Left" ImageUrl="~/images/marker1.gif" PostBackUrl="~/HmePge.aspx" ToolTip="Back to Homepage" Width="34px" />
            </td>
        </tr>
    </table>
</asp:Content>

