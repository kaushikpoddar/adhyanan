<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProf.master" AutoEventWireup="true" CodeFile="UpdateInfoUser.aspx.cs" Inherits="UpdateInfoUser" %>

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
        .auto-style15 {
            height: 30px;
        }
        .auto-style16 {
            height: 29px;
        }
        .newStyle10 {
            font-family: Arial;
        }
        .newStyle22 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .newStyle14 {
            font-family: Arial;
            text-align: center;
        }
        .newStyle23 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style17 {
            height: 29px;
            width: 347px;
        }
        .auto-style18 {
            height: 30px;
            width: 347px;
        }
        .auto-style19 {
            width: 347px;
        }
        .auto-style20 {
            height: 24px;
            width: 347px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style5" colspan="4"><span class="newStyle21">&nbsp;</span><span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Update Personal Information&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
        </tr>
        <tr>
            <td class="auto-style4" colspan="2">&nbsp;</td>
            <td class="auto-style4" colspan="2"></td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style16"><span style="text-align: center" class="newStyle10">Address:*</span></td>
            <td class="auto-style16">
                    <asp:TextBox ID="txtAddress" runat="server" Height="55px" Width="303px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" TextMode="MultiLine"></asp:TextBox>
                </td>
            <td class="auto-style17">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Address Required" Font-Names="Arial" Visible="False"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style15"><span class="newStyle14">Pincode: *</span></td>
            <td class="auto-style15">
                    <asp:TextBox ID="txtPin" runat="server" Height="22px" Width="231px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
            <td class="auto-style18">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Pincode Required" Font-Names="Arial" Visible="False"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="newStyle22">Voice: *</td>
            <td class="auto-style11">
                    <asp:TextBox ID="txtPhone" runat="server" Height="22px" Width="231px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" TextMode="Phone"></asp:TextBox>
                </td>
            <td class="auto-style19">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Phone Number Required" Font-Names="Arial" Visible="False"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr class="newStyle22">
            <td class="auto-style15" colspan="4"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="newStyle22">Father&#39;s Name: *</td>
            <td class="auto-style11">
                    <asp:TextBox ID="txtFname" runat="server" Height="22px" Width="231px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
            <td class="auto-style19">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name Required" Font-Names="Arial" Visible="False"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="newStyle22">Date of Birth: *</td>
            <td class="auto-style11">
                    <asp:TextBox ID="txtdob" runat="server" Height="22px" Width="231px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" TextMode="Date"></asp:TextBox>
                </td>
            <td class="auto-style19">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="DOB Required" Font-Names="Arial" Visible="False"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style13"><span class="newStyle23">Y</span><span class="newStyle22">ear of Matriculation: *</span></td>
            <td class="auto-style14">
                    <asp:TextBox ID="txtYom" runat="server" Height="22px" Width="231px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" TextMode="Phone"></asp:TextBox>
                </td>
            <td class="auto-style20">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Year of Marticulation Required" Font-Names="Arial" Visible="False"></asp:RequiredFieldValidator>
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
            <td class="auto-style19">
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
                <asp:Label ID="lblShow1" runat="server" Font-Names="Arial" Text="Updated" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

