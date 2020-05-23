<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FrgtUser.aspx.cs" Inherits="FrgtUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style type="text/css">
        .auto-style2 {
            width: 1181px;
        }
        .auto-style7 {
            width: 294px;
        }
        .auto-style8 {
            width: 295px;
        }
        .newStyle22 {
            font-family: Forte;
            font-size: 24px;
        }
        .newStyle23 {
            font-family: Arial;
        }
        .auto-style9 {
            width: 294px;
            height: 23px;
        }
        .auto-style10 {
            width: 295px;
            height: 23px;
        }
            .auto-style11 {
                font-family: Arial;
                height: 23px;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="newStyle20" colspan="2"><span class="newStyle22">Forgot Your Password?</span></td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="newStyle23">Enter User Name:</td>
            <td class="newStyle23">
                <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="20px" Width="215px"></asp:TextBox>
            </td>
            <td class="auto-style8">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Names="Arial" OnClick="LinkButton1_Click">Get Password</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style11"></td>
            <td class="auto-style11"></td>
            <td class="auto-style10"></td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="newStyle23">
                <asp:Label ID="Label2" runat="server" Text="Password:" Visible="False"></asp:Label>
            </td>
            <td class="newStyle23">
                <asp:Label ID="Label1" runat="server" Text="ShowPassword" Visible="False"></asp:Label>
            </td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style10"></td>
            <td class="auto-style10">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="27px" ImageUrl="~/images/go_next_black.png" PostBackUrl="~/SignInUser.aspx" Width="27px" />
            </td>
            <td class="auto-style10"></td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

