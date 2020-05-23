<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProf.master" AutoEventWireup="true" CodeFile="ProfileAdmin.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 90px;
        }
        .auto-style4 {
            height: 22px;
        }
        .auto-style5 {
            width: 55px;
        }
        .auto-style6 {
            height: 90px;
            width: 55px;
        }
        .auto-style7 {
            height: 22px;
            width: 55px;
        }
        .auto-style9 {
            width: 109px;
        }
        .auto-style10 {
            height: 90px;
            width: 109px;
        }
        .auto-style11 {
            height: 22px;
            width: 109px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td colspan="8" style="text-align: center; background-color: #188ABE">
            <asp:Button ID="btnProfile" runat="server" BackColor="#188ABE" CssClass="auto-style1" Font-Bold="False" Font-Names="Arial" Text="Profile" Width="119px" Height="44px" OnClick="btnProfile_Click" ToolTip="See your Profile" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnAlert" runat="server" BackColor="#188ABE" CssClass="auto-style1" Font-Bold="False" Font-Names="Arial" Text="Alert" Width="119px" Height="44px" ToolTip="Alerts" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnUpdate" runat="server" BackColor="#188ABE" CssClass="auto-style1" Font-Bold="False" Font-Names="Arial" Text="Update" Width="119px" Height="44px" ToolTip="Update Info" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnViewUser" runat="server" Text="View User" BackColor="#188ABE" Height="44px" Width="119px" OnClick="btnViewUser_Click" ToolTip="View User" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImgLogout" runat="server" Height="45px" ImageUrl="~/images/front_logo.png" PostBackUrl="~/HmePge.aspx" ToolTip="Logout" Width="47px" />
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
            <td>&nbsp;</td>
            <td colspan="2" rowspan="2" style="text-align: center">
            <asp:ImageButton ID="ImgAddSet" runat="server" CssClass="auto-style4" Height="150px" ImageUrl="~/images/earth-upload-icon.png" style="margin-right: 0px" ToolTip="Add Set" Width="150px" PostBackUrl="~/AddSet.aspx" />
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td colspan="2" rowspan="2" style="text-align: center">
            <asp:ImageButton ID="ImgDeleteSet" runat="server" Height="150px" ImageUrl="~/images/Recycle_Bin.png" style="margin-right: 0px; margin-bottom: 23px" ToolTip="Delete Set" Width="150px" PostBackUrl="~/DeleteSet.aspx" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style10"></td>
            <td class="auto-style6"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td colspan="2" rowspan="2" style="text-align: center">
            <asp:ImageButton ID="ImgAddCourse" runat="server" ImageUrl="~/images/add-address.png" ToolTip="Add Course" Width="163px" Height="157px" PostBackUrl="~/CourseAdd.aspx" />
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td colspan="2" rowspan="2" style="text-align: center">
            <asp:ImageButton ID="ImgDeleteCourse" runat="server" ImageUrl="~/images/Delete-icon.png" ToolTip="Delete Course" Width="165px" Height="150px" PostBackUrl="~/CourseDelete.aspx" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style11"></td>
            <td class="auto-style7"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="8">&nbsp;</td>
        </tr>
        </table>
</asp:Content>



