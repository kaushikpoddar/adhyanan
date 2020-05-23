<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ConfirmAdminSignUp.aspx.cs" Inherits="ConfirmAdminSignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            height: 115px;
        }
        .auto-style3 {
            height: 19px;
            text-align: center;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            text-align: right;
            font-size: 14pt;
        }
        .newStyle21 {
            font-family: Broadway;
            font-size: 18px;
        }
        .auto-style7 {
            height: 19px;
            text-align: center;
            font-family: Broadway;
            font-size: 30pt;
        }
        .newStyle22 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style7" colspan="4">
                <asp:Image ID="Image5" runat="server" Height="31px" ImageUrl="~/images/Administrator-icon.png" Width="29px" />
&nbsp;Security Check
                <asp:Image ID="Image4" runat="server" Height="31px" ImageUrl="~/images/Administrator-icon.png" Width="29px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="2">&nbsp;</td>
            <td class="auto-style3" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5" rowspan="2"><span class="newStyle22">Enter Administrator Password:</span></td>
            <td class="auto-style4" rowspan="2">
                <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="24px" Width="240px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style3">
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

