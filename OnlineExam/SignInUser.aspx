<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignInUser.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style1 {
            width: 100%;
            height: 361px;
        }
        .auto-style13 {
            width: 555px;
        }
        .auto-style2 {
            font-size: xx-large;
            height: 45px;
            text-decoration: underline;
        }
        .newStyle1 {
            font-family: "Adobe Fan Heiti Std B";
            color: #000000;
        }
        .auto-style9 {
            height: 22px;
        }
        .auto-style11 {
            height: 45px;
        }
        .auto-style5 {
            font-size: 18pt;
        }
        .auto-style10 {
            height: 55px;
        }
        .auto-style6 {
            font-size: 18pt;
            height: 55px;
        }
        .auto-style7 {
            width: 239px;
        }
        .auto-style12 {
            width: 181px;
        }
        .auto-style14 {
            font-size: 200pt;
            width: 31px;
        }
        .newStyle21 {
            border-style: solid;
            border-width: 1px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style13">
            &nbsp;<table class="newStyle21">
                <tr>
                    <td class="auto-style2" colspan="2"><span class="newStyle1">Sign In </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                </tr>
                <tr>
                    <td class="auto-style9" colspan="2" style="font-size: large">
                        <asp:Label ID="lblShow" runat="server" Text="Wrong Password" Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" colspan="2" style="font-size: large"><span class="auto-style5">Enter User Name :</span> </td>
                </tr>
                <tr>
                    <td class="auto-style10" colspan="2">
                        <asp:TextBox ID="txtId" runat="server" Height="29px" Width="425px" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="2">Enter Password :</td>
                </tr>
                <tr>
                    <td class="auto-style10" colspan="2">
                        <asp:TextBox ID="txtPassword" runat="server" Height="29px" style="text-decoration: underline" TextMode="Password" Width="417px" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="Red" PostBackUrl="~/FrgtUser.aspx">Forgot your Password?</asp:LinkButton>
                    </td>
                    <td class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="43px" ImageUrl="~/images/Go_Button.png" OnClick="ImageButton1_Click" Width="118px" />
                    </td>
                </tr>
            </table>
        </td>
        <td class="auto-style14" style="text-align: center; font-size: smaller">&nbsp;</td>
        <td class="auto-style14" style="text-align: center; font-size: smaller">&nbsp;</td>
        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="283px" ImageUrl="~/images/MCp4x8r.jpg" Width="405px" />
        </td>
    </tr>
</table>
</asp:Content>

