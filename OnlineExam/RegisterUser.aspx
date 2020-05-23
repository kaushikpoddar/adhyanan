<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RegisterUser.aspx.cs" Inherits="RegisterUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 1255px;
            border-collapse: collapse;
            height: 393px;
            border: 1px solid #000000;
        }
        .newStyle21 {
            font-family: Batang;
            font-size: 30px;
        }
        .newStyle1 {
            font-family: Arial;
        }
        .auto-style11 {
            height: 28px;
            width: 43px;
        }
        .auto-style14 {
            text-decoration: underline;
        }
        .auto-style17 {
            height: 36px;
            width: 43px;
        }
        .auto-style18 {
            height: 43px;
        }
        .auto-style20 {
            height: 36px;
            width: 307px;
        }
        .auto-style26 {
            height: 36px;
            width: 240px;
        }
        .auto-style43 {
            width: 43px;
            height: 29px;
        }
        .auto-style47 {
            height: 39px;
            width: 43px;
        }
        .auto-style51 {
            height: 40px;
            width: 43px;
        }
        .auto-style52 {
            height: 41px;
            width: 239px;
        }
        .auto-style53 {
            height: 41px;
            width: 307px;
        }
        .auto-style54 {
            height: 41px;
            width: 240px;
        }
        .auto-style55 {
            height: 41px;
            width: 43px;
        }
        .auto-style56 {
            height: 44px;
            width: 239px;
        }
        .auto-style57 {
            height: 44px;
            width: 307px;
        }
        .auto-style58 {
            height: 44px;
            width: 240px;
        }
        .auto-style59 {
            height: 44px;
            width: 43px;
        }
        .newStyle22 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .newStyle23 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .newStyle24 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style60 {
            height: 36px;
            width: 239px;
        }
        .auto-style61 {
            height: 39px;
            width: 239px;
        }
        .auto-style62 {
            height: 39px;
            width: 307px;
        }
        .auto-style63 {
            height: 39px;
            width: 240px;
        }
        .auto-style64 {
            height: 40px;
            width: 239px;
        }
        .auto-style65 {
            height: 40px;
            width: 307px;
        }
        .auto-style66 {
            height: 40px;
            width: 240px;
        }
        .auto-style68 {
            height: 28px;
            width: 239px;
        }
        .auto-style69 {
            height: 28px;
            width: 240px;
        }
        .auto-style70 {
            width: 239px;
            height: 29px;
        }
        .auto-style71 {
            width: 240px;
            height: 29px;
        }
        .auto-style72 {
            width: 307px;
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style18" colspan="6" style="text-align: center"><span class="newStyle21">&nbsp;&nbsp; <span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Registration&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;</span></td>
        </tr>
        <tr>
            <td class="auto-style60"></td>
            <td class="auto-style26"></td>
            <td class="auto-style20" colspan="2"></td>
            <td class="auto-style26"></td>
            <td class="auto-style17"></td>
        </tr>
        <tr>
            <td class="auto-style52"></td>
            <td class="newStyle22"><span class="newStyle1">Username: *</span></td>
            <td class="auto-style53" colspan="2">
                <asp:TextBox ID="txtUserName" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px" Width="242px"></asp:TextBox>
            </td>
            <td class="auto-style54">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username Required" Visible="False">Username Required</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style55"></td>
        </tr>
        <tr>
            <td class="auto-style61"></td>
            <td class="newStyle22">Password: *</td>
            <td class="auto-style62" colspan="2">
                <asp:TextBox ID="txtPassword" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px" TextMode="Password" Width="242px"></asp:TextBox>
            </td>
            <td class="auto-style63">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password Required" Visible="False">password Required</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style47"></td>
        </tr>
        <tr>
            <td class="auto-style64"></td>
            <td class="newStyle22">Confirm Password: *</td>
            <td class="auto-style65" colspan="2">
                <asp:TextBox ID="txtPassword1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px" TextMode="Password" Width="242px"></asp:TextBox>
            </td>
            <td class="auto-style66">
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtPassword1" ErrorMessage="Incorrect Password" Visible="False">Re-type Password</asp:CompareValidator>
            </td>
            <td class="auto-style51"></td>
        </tr>
        <tr>
            <td class="auto-style56"></td>
            <td class="newStyle22"></td>
            <td class="auto-style57" colspan="2"></td>
            <td class="auto-style58"></td>
            <td class="auto-style59"></td>
        </tr>
        <tr>
            <td class="auto-style61"></td>
            <td class="newStyle22">Name: *</td>
            <td class="auto-style62" colspan="2">
                <asp:TextBox ID="txtDob0" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px" TextMode="Date" Width="242px"></asp:TextBox>
            </td>
            <td class="auto-style63">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Name Required" Visible="False"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style47"></td>
        </tr>
        <tr>
            <td class="auto-style61"></td>
            <td class="newStyle22">Father&#39;s Name: *</td>
            <td class="auto-style62" colspan="2">
                <asp:TextBox ID="txtFathersname" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px" Width="242px"></asp:TextBox>
            </td>
            <td class="auto-style63">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Father's Name Required" Visible="False"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style47"></td>
        </tr>
        <tr>
            <td class="auto-style61"></td>
            <td class="newStyle22">Address:</td>
            <td class="auto-style62" colspan="2">
                <asp:TextBox ID="txtAddress" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="60px" TextMode="MultiLine" Width="429px"></asp:TextBox>
            </td>
            <td class="auto-style63">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Address Required" Visible="False"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style47"></td>
        </tr>
        <tr>
            <td class="auto-style61"></td>
            <td class="newStyle22">Date of Birth: *</td>
            <td class="auto-style62" colspan="2">
                <asp:TextBox ID="txtDob" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px" TextMode="Date" Width="242px"></asp:TextBox>
            </td>
            <td class="auto-style63">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Specify Date of Birth" ToolTip="Format: DD/MM/YYYY" Visible="False"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style47"></td>
        </tr>
        <tr>
            <td class="auto-style61"></td>
            <td class="newStyle22">Pincode: *</td>
            <td class="auto-style62" colspan="2">
                <asp:TextBox ID="txtPin" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px" TextMode="Number" Width="242px"></asp:TextBox>
            </td>
            <td class="auto-style63">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="Pincode Required" Visible="False"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style47"></td>
        </tr>
        <tr>
            <td class="auto-style61"></td>
            <td class="newStyle22">Voice: *</td>
            <td class="auto-style62" colspan="2">
                <asp:TextBox ID="txtVoice" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px" TextMode="Phone" Width="242px"></asp:TextBox>
            </td>
            <td class="auto-style63">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Phone Number Required" Visible="False"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style47"></td>
        </tr>
        <tr>
            <td class="auto-style61"></td>
            <td class="newStyle22">Year of Matriculation: *</td>
            <td class="auto-style62" colspan="2">
                <asp:TextBox ID="txtYom" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px" TextMode="Number" Width="242px"></asp:TextBox>
            </td>
            <td class="auto-style63">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="Year of Matriculation Required" Visible="False"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style47"></td>
        </tr>
        <tr>
            <td class="auto-style64"></td>
            <td class="auto-style66"></td>
            <td class="auto-style65" colspan="2"><span class="newStyle23">Fiels with (*) asterisk are must.</span></td>
            <td class="auto-style66"></td>
            <td class="auto-style51"></td>
        </tr>
        <tr>
            <td class="auto-style68">&nbsp;</td>
            <td class="auto-style69">&nbsp;</td>
            <td class="auto-style69">
                <asp:ImageButton ID="btnReg1" runat="server" Height="38px" ImageUrl="~/images/register-button-png-i1_med.png" ToolTip="Register" Width="102px" OnClick="btnReg1_Click" />
            </td>
            <td class="auto-style69">
                <asp:ImageButton ID="btnReload" runat="server" Height="49px" ImageUrl="~/images/skip_forward.png" ToolTip="Reload Page" Width="78px" />
            </td>
            <td class="auto-style69">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="35px" ImageAlign="Right" ImageUrl="~/images/marker1.gif" PostBackUrl="~/HmePge.aspx" ToolTip="Go to Homepage" Width="34px" />
            </td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style70"></td>
            <td class="auto-style71"></td>
            <td class="auto-style72" colspan="2"></td>
            <td class="auto-style71"></td>
            <td class="auto-style43"></td>
        </tr>
        <tr>
            <td class="auto-style70">&nbsp;</td>
            <td class="auto-style71">&nbsp;</td>
            <td class="auto-style72" colspan="2">
                <asp:Label ID="lblShow1" runat="server" CssClass="newStyle24" Text="Label" Visible="False"></asp:Label>
            </td>
            <td class="auto-style71">&nbsp;</td>
            <td class="auto-style43">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

