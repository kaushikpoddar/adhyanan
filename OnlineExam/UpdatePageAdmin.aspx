<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProf.master" AutoEventWireup="true" CodeFile="UpdatePageAdmin.aspx.cs" Inherits="UpdatePageAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style type="text/css">
    .auto-style2 {
        width: 100%;
    }
    .newStyle21 {
        font-family: Batang;
        font-size: 30px;
    }
    .auto-style4 {
        text-align: center;
        font-family: Batang;
        font-size: 32pt;
        text-decoration: underline;
        height: 59px;
    }
    .auto-style5 {
        height: 130px;
    }
    .auto-style6 {
        height: 50px;
    }
    .auto-style7 {
        height: 88px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <table class="auto-style2">
    <tr>
        <td class="auto-style4" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Update Info&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
    </tr>
    <tr>
        <td class="auto-style6"></td>
        <td class="auto-style6"></td>
    </tr>
    <tr>
        <td class="auto-style5" style="text-align: center">
            <asp:ImageButton ID="ImageButton2" runat="server" Height="104px" ImageUrl="~/images/BeOS_write.png" PostBackUrl="~/UpdateInfoAdmin.aspx" style="text-align: center" ToolTip="Update Personal Info" Width="105px" />
        </td>
        <td class="auto-style5" style="text-align: center">
            <asp:ImageButton ID="ImageButton3" runat="server" Height="104px" ImageUrl="~/images/Cancel-icon.png" PostBackUrl="~/PasswordeditAdmin.aspx" style="text-align: center" ToolTip="Update Password" Width="105px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style7"></td>
        <td class="auto-style7" style="text-align: right">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="39px" ImageUrl="~/images/marker1.gif" PostBackUrl="~/ProfileAdmin.aspx" Width="37px" />
        </td>
    </tr>
</table>
</asp:Content>

