<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProf.master" AutoEventWireup="true" CodeFile="AddSet.aspx.cs" Inherits="AddSet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .newStyle21 {
            font-family: arial;
        }
        .newStyle22 {
            font-family: arial;
            text-decoration: underline;
        }
        .newStyle23 {
            font-size: 7px;
        }
        .newStyle24 {
            font-family: Arial;
            text-decoration: underline;
            font-size: x-large;
        }
        .newStyle25 {
            color: #3366FF;
        }
        .newStyle26 {
            font-family: Arial;
            font-size: x-large;
            color: #3366FF;
        }
        .newStyle27 {
            font-family: Arial;
            font-size: x-large;
        }
        .auto-style20 {
            text-align: left;
        }
        .auto-style21 {
            width: 288px;
            text-align: left;
        }
        .auto-style22 {
            width: 287px;
            height: 37px;
        }
        .auto-style23 {
            width: 288px;
            height: 37px;
        }
        .auto-style27 {
            width: 287px;
            text-align: left;
            font-size: 16pt;
            font-family: Arial;
        }
        .auto-style29 {
            text-align: left;
            height: 37px;
        }
        .auto-style30 {
            width: 288px;
            text-align: left;
            height: 37px;
        }
        .newStyle28 {
            font-family: Arial;
            font-size: 16px;
        }
        .newStyle29 {
            font-family: Arial;
        }
        .newStyle30 {
            font-family: Arial;
            font-size: 16px;
        }
        .newStyle31 {
            font-family: Arial;
            font-size: 16px;
        }
        .newStyle32 {
            font-family: Arial;
            font-size: 16px;
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       
                <table class="newStyle28">
                    <tr>
                        <td class="auto-style22"></td>
                        <td class="newStyle31">Enter Set Number:</td>
                        <td class="auto-style22">
                <asp:TextBox ID="txtSet" runat="server" BorderColor="#E6BF98" BorderWidth="1px" Height="25px" Width="193px" style="text-align: center"></asp:TextBox>
                        </td>
                        <td class="auto-style23"></td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="newStyle31">Select Course Group:</td>
                        <td class="auto-style20">
                <asp:DropDownList ID="ddGroup" runat="server" DataSourceID="SqlDataSource4" Height="46px" Width="173px" DataTextField="cgroup">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT [Cgroup] FROM [Course]"></asp:SqlDataSource>
                        </td>
                        <td class="auto-style21">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style27"><span class="newStyle30">Select Course Name:</span></td>
                        <td class="auto-style20">
                <span class="newStyle24">
                <asp:DropDownList ID="ddName" runat="server" DataSourceID="SqlDataSource3" Height="46px" Width="173px" DataTextField="cname">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT [Cname] FROM [Course]"></asp:SqlDataSource>
                </span>
                        </td>
                        <td class="auto-style21">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style20">Ques No: </td>
                        <td class="auto-style20">
                            <asp:TextBox ID="txtQno" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="21px" Width="128px"></asp:TextBox>
                        </td>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style20"><span style="text-align: center">Enter the question:</span></td>
                        <td class="auto-style20" colspan="3">
                <asp:TextBox ID="txtQ" runat="server" BorderWidth="1px" Height="23px" Width="811px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;Option 1</td>
                        <td class="auto-style20">Option 2</td>
                        <td class="auto-style20">Option 3</td>
                        <td class="auto-style21">Option 4</td>
                    </tr>
                    <tr>
                        <td class="auto-style29">
                <asp:TextBox ID="TxtOp1" runat="server" BorderWidth="1px" Height="25px" Width="260px"></asp:TextBox>
                        </td>
                        <td class="auto-style29">
                <asp:TextBox ID="TxtOp2" runat="server" BorderWidth="1px" Height="25px" Width="260px"></asp:TextBox>
                        </td>
                        <td class="auto-style29">
                <asp:TextBox ID="TxtOp3" runat="server" BorderWidth="1px" Height="25px" Width="260px" OnTextChanged="TxtOp3_TextChanged"></asp:TextBox>
                        </td>
                        <td class="auto-style30">
                <asp:TextBox ID="TxtOp4" runat="server" BorderWidth="1px" Height="25px" Width="260px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style20">Correct Answer:</td>
                        <td class="auto-style20">
                <asp:TextBox ID="TxtOpc" runat="server" BorderWidth="1px" Height="25px" Width="260px" OnTextChanged="TxtOp3_TextChanged"></asp:TextBox>
                        </td>
                        <td class="auto-style21">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style20">
                <asp:ImageButton ID="ImgBack" runat="server" Height="48px" ImageUrl="~/images/marker1.gif" OnClick="ImgEnter_Click" style="text-align: right" Width="48px" PostBackUrl="~/ProfileAdmin.aspx" />
                        </td>
                        <td class="auto-style20">
                            <asp:ImageButton ID="ImgEnter" runat="server" Height="27px" ImageUrl="~/images/Go_Button.png" Width="66px" />
                        </td>
                        <td class="auto-style21">
                <asp:Label ID="lblShow" runat="server" Font-Bold="True" Font-Names="Arial" ForeColor="#1F76AF" CssClass="newStyle32" Visible="False"></asp:Label>
                        </td>
                    </tr>
                </table>
            
</asp:Content>

