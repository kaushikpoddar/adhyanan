<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProf.master" AutoEventWireup="true" CodeFile="CourseDelete.aspx.cs" Inherits="CourseDelete" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 101%;
            height: 295px;
        }
        .newStyle21 {
            font-family: Arial;
            font-size: large;
            text-decoration: underline;
            text-align: left;
        }
        .newStyle22 {
            font-family: Arial;
            font-size: large;
            color: #808080;
        }
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            width: 270px;
        }
        .auto-style5 {
            text-align: center;
            width: 270px;
            height: 40px;
        }
        .auto-style6 {
            font-family: Arial;
            font-size: large;
            color: #000000;
        }
        .auto-style7 {
            height: 40px;
        }
        .auto-style8 {
            width: 270px;
            height: 41px;
            text-align: center;
        }
        .auto-style9 {
            height: 41px;
            text-align: center;
        }
        .auto-style10 {
            width: 226px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style4" style="text-align: right" colspan="2">&nbsp;</td>
            <td class="auto-style3"><span class="newStyle21">Delete Course</span></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5" colspan="2"><span class="auto-style6">Select Course Name:&nbsp;</span><span class="newStyle22">&nbsp;&nbsp;&nbsp; </span></td>
            <td style="text-align: center" class="auto-style7"><span class="newStyle22">
                <asp:DropDownList ID="ddName" runat="server" DataSourceID="SqlDataSource1" DataTextField="cname" Font-Names="Arial" Font-Size="Medium" ForeColor="#186EAA" Height="24px"  style="text-align: left; margin-left: 0px" Width="179px">
                </asp:DropDownList>
                </span></td>
            <td class="auto-style7">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT [Cname], [Cgroup] FROM [Course]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="2"></td>
            <td class="auto-style9"></td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="2"><span class="newStyle22">&nbsp;&nbsp;&nbsp; </span></td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="2"></td>
            <td class="auto-style9"></td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="2"></td>
            <td class="auto-style9"></td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:ImageButton ID="ImgBack" runat="server" Height="46px" ImageUrl="~/images/marker1.gif" OnClick="ImgDelete_Click" Width="51px" PostBackUrl="~/ProfileAdmin.aspx" />
            </td>
            <td class="auto-style10">&nbsp;</td>
            <td>
                <asp:ImageButton ID="ImgDelete" runat="server" Height="56px" ImageUrl="~/images/go_next_black.png" OnClick="ImgDelete_Click" Width="57px" />
            </td>
            <td>
                <asp:Label ID="lblShow" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

