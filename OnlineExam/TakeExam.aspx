<%@ Page Title="" Language="C#" MasterPageFile="~/MasterExam.master" AutoEventWireup="true" CodeFile="TakeExam.aspx.cs" Inherits="TakeExam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 23px;
        }
        .newStyle21 {
            font-family: Arial, Helvetica, sans-serif;
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
        .auto-style4 {
            height: 194px;
        }
        .auto-style5 {
            font-family: Arial;
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td>&nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">Select Group:</td>
            <td colspan="2">
                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True" CssClass="newStyle23">
                    <asp:ListItem>Operating System</asp:ListItem>
                    <asp:ListItem>Programming Language</asp:ListItem>
                    <asp:ListItem>Database</asp:ListItem>
                    <asp:ListItem>Scripting</asp:ListItem>
                    <asp:ListItem>Misc.</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server" CssClass="newStyle22" Text="Select Course"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="newStyle24">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style3" colspan="2"></td>
            <td class="auto-style3" colspan="2"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style4">
                </td>
            <td colspan="2" class="auto-style4">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="196px" ImageUrl="~/images/chequered_flag_icon.png" OnClick="ImageButton1_Click" Width="164px" ToolTip="Start Exam" />
            </td>
            <td class="auto-style4">
                </td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

