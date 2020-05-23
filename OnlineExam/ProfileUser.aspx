<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProf.master" AutoEventWireup="true" CodeFile="ProfileUser.aspx.cs" Inherits="_ProfileUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 1249px;
            margin-right: 0px;
        }
        .auto-style4 {
            width: 268435520px;
        }
        .auto-style11 {
            text-align: center;
        }
        .auto-style19 {
            width: 155px;
        }
        .auto-style20 {
            width: 156px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td colspan="8" style="text-align: center; background-color: #188ABE">
                <asp:Button ID="btnProfile" runat="server" BackColor="#188ABE" CssClass="auto-style1" Font-Bold="False" Font-Names="Arial" Text="Profile" Width="119px" Height="44px" OnClick="btnProfile_Click" ToolTip="See Your Profile" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnCertifiedZone" runat="server" BackColor="#188ABE" CssClass="auto-style1" Font-Bold="False" Font-Names="Arial" Text="Certified Zone" Width="119px" Height="44px" OnClick="btnCertifiedZone_Click" Visible="False" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnUpdate" runat="server" Text="Update" BackColor="#188ABE" Height="44px" Width="119px" OnClick="btnUpdate_Click" ToolTip="Update Details" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnRules" runat="server" BackColor="#188ABE" CssClass="auto-style1" Font-Bold="False" Font-Names="Arial" Text="Rules Of Examination" Width="137px" Height="44px" OnClick="btnRules_Click" ToolTip="Rules Of Examination" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
                <asp:ImageButton ID="ImgLogout" runat="server" Height="45px" ImageUrl="~/images/front_logo.png" ToolTip="Logout" Width="47px" OnClick="ImgLogout_Click" />
            </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19">&nbsp;</td>
            <td colspan="2" rowspan="2" style="text-align: center">
                <asp:ImageButton ID="ImgAddSet" runat="server" CssClass="auto-style4" Height="142px" ImageUrl="~/images/BeOS_write.png" style="margin-right: 0px" ToolTip="Take Exam" Width="142px" OnClick="ImgAddSet_Click" />
            </td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td colspan="2" rowspan="2" style="text-align: center">
                <asp:ImageButton ID="ImgDeleteSet" runat="server" Height="135px" ImageUrl="~/images/Icon-Envelope03-Open-Yellow.png" style="margin-right: 0px; margin-bottom: 23px" ToolTip="Mail Us" Width="142px" OnClick="ImgDeleteSet_Click" />
            </td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style20"></td>
            <td class="auto-style20"></td>
            <td class="auto-style20"></td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19">&nbsp;</td>
            <td style="text-align: center" class="auto-style20">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td style="text-align: center" class="auto-style20">&nbsp;</td>
            <td style="text-align: center" class="auto-style20">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td style="text-align: center" class="auto-style20">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td class="auto-style11" colspan="2" rowspan="4">
                <asp:ImageButton ID="btngetprof" runat="server" Height="129px" ImageUrl="~/images/Folder-Documents-icon.png" ToolTip="Get Your Profile" Width="136px" OnClick="btngetprof_Click" Visible="False" />
            </td>
            <td style="text-align: center" class="auto-style20">&nbsp;</td>
            <td style="text-align: center" class="auto-style20">&nbsp;</td>
            <td class="auto-style20"></td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td class="auto-style20" rowspan="2" style="text-align: center">&nbsp;</td>
            <td rowspan="2" class="auto-style20">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

