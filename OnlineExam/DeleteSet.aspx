<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProf.master" AutoEventWireup="true" CodeFile="DeleteSet.aspx.cs" Inherits="DeleteSet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 101%;
            height: 332px;
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
        font-family: Batang;
        font-size: 30px;
        text-decoration: underline;
    }
        .auto-style4 {
            width: 270px;
        }
        .auto-style5 {
            text-align: center;
            width: 270px;
        height: 136px;
        font-family: Arial;
        font-size: large;
        color: #000000;
    }
        .auto-style6 {
            width: 270px;
            height: 59px;
        }
        .auto-style7 {
            height: 59px;
        }
    .auto-style8 {
        height: 136px;
    }
    .auto-style9 {
        width: 270px;
        height: 65px;
    }
    .auto-style10 {
        height: 65px;
    }
    .newStyle23 {
        font-family: Arial;
        font-size: 16px;
    }
    .newStyle24 {
        font-family: Batang;
        font-size: 30px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style4" style="text-align: right" colspan="2">&nbsp;</td>
            <td class="auto-style3">Delete Set </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5" colspan="2"><span class="newStyle23">Select Set Number:</span></td>
            <td style="text-align: center" class="auto-style8"><span class="newStyle22">
                <asp:DropDownList ID="ddSet" runat="server" DataSourceID="SqlDataSource5" DataTextField="Series" Font-Names="Arial" Font-Size="Medium" ForeColor="#186EAA" Height="28px"  style="text-align: left; margin-left: 0px" Width="204px">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT [Series] FROM [Question]"></asp:SqlDataSource>
                </span></td>
            <td class="auto-style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6" colspan="2"></td>
            <td class="auto-style7"></td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td class="auto-style9">
                <asp:ImageButton ID="ImgBack" runat="server" Height="40px" ImageUrl="~/images/marker1.gif" OnClick="ImgDelete_Click" Width="42px" PostBackUrl="~/ProfileAdmin.aspx" />
            </td>
            <td class="auto-style9"></td>
            <td class="auto-style10">
                <asp:ImageButton ID="ImgDelete" runat="server" Height="36px" ImageUrl="~/images/Cancel-icon.png" OnClick="ImgDelete_Click" Width="43px" />
            </td>
            <td class="auto-style10">
                <asp:Label ID="lblShow" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

