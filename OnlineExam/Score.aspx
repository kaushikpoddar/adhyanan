<%@ Page Title="" Language="C#" MasterPageFile="~/MasterScore.master" AutoEventWireup="true" CodeFile="Score.aspx.cs" Inherits="Score" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 1181px;
        }
        .newStyle21 {
            font-family: Batang;
            font-size: 30px;
        }
        .auto-style4 {
            text-align: center;
            font-family: Batang;
            font-size: 30px;
            text-decoration: underline;
        }
        .auto-style9 {
            width: 294px;
        }
        .auto-style10 {
            width: 295px;
        }
        .newStyle22 {
            font-family: Arial;
        }
        .newStyle23 {
            font-family: Arial;
        }
        .auto-style11 {
            width: 294px;
            height: 23px;
        }
        .auto-style12 {
            font-family: Arial;
            height: 23px;
        }
        .auto-style13 {
            width: 295px;
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style4" colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Results&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="newStyle22">Total Marks:</td>
            <td class="newStyle23">30</td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="newStyle22">Marks Obtained:</td>
            <td class="newStyle23">
                <asp:Label ID="Label1" runat="server" Text="Marks"></asp:Label>
            </td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="newStyle22">Total Questions:</td>
            <td class="newStyle23">15</td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style12">No.of Correct Answers:</td>
            <td class="auto-style12">
                <asp:Label ID="Label2" runat="server" Text="Answer"></asp:Label>
            </td>
            <td class="auto-style13"></td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="35px" ImageUrl="~/images/go_next_black.png" PostBackUrl="~/ProfileUser.aspx" Width="35px" />
            </td>
        </tr>
    </table>
</asp:Content>

