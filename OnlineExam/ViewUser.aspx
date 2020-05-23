<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProf.master" AutoEventWireup="true" CodeFile="ViewUser.aspx.cs" Inherits="ViewUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 261px;
        }
        .auto-style4 {
            width: 100%;
        }
        .newStyle21 {
            font-family: Arial;
            font-size: x-large;
            color: #0000FF;
        }
        .auto-style8 {
            text-align: center;
            font-family: Arial;
            font-size: x-large;
            color: #0000FF;
            text-decoration: underline;
        }
        .newStyle22 {
            font-family: Arial;
            font-size: large;
        }
        .newStyle23 {
            font-family: Arial;
            font-size: large;
        }
        .auto-style9 {
            width: 604px;
        }
        .auto-style10 {
            width: 129px;
        }
        .auto-style11 {
            width: 243px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
    <tr>
            <td rowspan="12" style="text-align: center" class="auto-style10">
                &nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;
            </td>
            <td rowspan="12" style="text-align: center" class="auto-style9">
                <asp:TextBox ID="txtSearch" runat="server" Height="25px" Width="268px" BorderWidth="1px"></asp:TextBox>
                <asp:ImageButton ID="imgSearch" runat="server" Height="36px" ImageUrl="~/images/Go_Button.png" OnClick="imgSearch_Click" Width="82px" />
            </td>
            <td class="auto-style8" colspan="2"><strong>User Details:</strong></td>
        </tr>
        <tr>
            <td class="newStyle20" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="newStyle20" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"><span class="newStyle22">User Name:</span></td>
            <td class="auto-style3">
                <asp:TextBox ID="txtUName" runat="server" BorderWidth="1px" Font-Names="Arial" ForeColor="#1A74AE" Height="23px" Width="175px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><span class="newStyle23">Password:</span></td>
            <td class="auto-style3">
                <asp:TextBox ID="txtPassword" runat="server" BorderWidth="1px" Font-Names="Arial" ForeColor="#1A74AE" Height="20px" Width="175px" style="margin-right: 13px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><span class="newStyle22">Name:</span></td>
            <td class="auto-style3">
                <asp:TextBox ID="txtName" runat="server" BorderWidth="1px" Font-Names="Arial" ForeColor="#1A74AE" Height="22px" Width="175px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><span class="newStyle22">Father Name:</span></td>
            <td class="auto-style3">
                <asp:TextBox ID="txtFName" runat="server" BorderWidth="1px" Font-Names="Arial" ForeColor="#1A74AE" Height="23px" Width="175px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><span class="newStyle22">Date of Birth:</span></td>
            <td class="auto-style3">
                <asp:TextBox ID="txtDob" runat="server" BorderWidth="1px" Font-Names="Arial" ForeColor="#1A74AE" Height="22px" Width="175px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><span class="newStyle22">Address:</span></td>
            <td class="auto-style3">
                <asp:TextBox ID="txtAddress" runat="server" BorderWidth="1px" Font-Names="Arial" ForeColor="#1A74AE" Height="24px" Width="175px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><span class="newStyle22">Pin:</span></td>
            <td class="auto-style3">
                <asp:TextBox ID="txtPin" runat="server" BorderWidth="1px" Font-Names="Arial" ForeColor="#1A74AE" Height="25px" Width="175px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><span class="newStyle22">Year Of Matriculation:</span></td>
            <td class="auto-style3">
                <asp:TextBox ID="txtYom" runat="server" BorderWidth="1px" Font-Names="Arial" ForeColor="#1A74AE" Height="27px" Width="175px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><span class="newStyle22">Voice:</span></td>
            <td class="auto-style3">
                <asp:TextBox ID="txtVoice" runat="server" BorderWidth="1px" Font-Names="Arial" ForeColor="#1A74AE" Height="25px" Width="175px"></asp:TextBox>
            </td>
        </tr>
    </table>
&nbsp; 
    <br />
    <br />
    <br />
    <table class="auto-style4">
        <tr>
            <td style="text-align: center">
                <asp:ImageButton ID="Imgback" runat="server" Height="85px" ImageUrl="~/images/go_next_black.png" style="text-align: center" Width="81px" OnClick="ImageButton1_Click" />
            </td>
            <td style="text-align: center">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="68px" ImageUrl="~/images/skip_forward.png" OnClick="ImageButton2_Click" Width="83px" />
&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="text-align: center">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="68px" ImageUrl="~/images/Delete-icon.png" OnClick="ImageButton3_Click" Width="83px" />
            </td>
            <td style="text-align: center">
                <asp:Label ID="lblShow" runat="server" Font-Names="Arial" Font-Size="Large" ForeColor="#0D4BCC" BackColor="#FFFF66" Font-Bold="True"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
</asp:Content>

