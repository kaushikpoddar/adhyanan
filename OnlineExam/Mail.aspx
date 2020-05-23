<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Mail.aspx.cs" Inherits="Mail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .newStyle21 {
            font-family: Batang;
            font-size: 30px;
        }
        .auto-style3 {
            width: 86px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td colspan="2" style="text-align: center">&nbsp;<span class="newStyle21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact via Mail&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td style="text-align: center">
                <asp:Label ID="Label5" runat="server" Font-Names="Arial" Text="Your message has been sent. Thank You for your feedback." Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label1" runat="server" Font-Names="Arial" Text="Mail To:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label2" runat="server" Font-Names="Arial" Text="mail2adhyanan@gmail.com"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label3" runat="server" Font-Names="Arial" Text="Subject:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="16px" Width="698px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label6" runat="server" Font-Names="Arial" Text="Mail From:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="16px" Width="698px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label4" runat="server" Font-Names="Arial" Text="Body"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="236px" TextMode="MultiLine" Width="699px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="35px" ImageAlign="Right" ImageUrl="~/images/marker1.gif" PostBackUrl="~/HmePge.aspx" ToolTip="Back to Homepage" Width="34px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Font-Names="Arial" OnClick="Button1_Click" Text="Send Mail" />
            </td>
        </tr>
    </table>
</asp:Content>

