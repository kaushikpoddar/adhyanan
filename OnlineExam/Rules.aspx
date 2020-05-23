<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProf.master" AutoEventWireup="true" CodeFile="Rules.aspx.cs" Inherits="Rules" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .newStyle21 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 12px;
        }
        .auto-style3 {
            font-size: 16pt;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr class="newStyle21">
            <td class="auto-style3">Rules of Examination:</td>
        </tr>
        <tr class="newStyle21">
            <td class="auto-style3">&nbsp;</td>
        </tr>
        <tr class="newStyle21">
            <td class="auto-style3">1] Total of 10 mins will be allotted for each seating.<br />
                <br />
                2] Total number of questions is 15.<br />
                <br />
                3] Each question carries 2 marks each.<br />
                <br />
                4] Full marks is 30.<br />
                <br />
                5] The question set is MCQ (Multiple Choice Questions), which consists of 4 options. Anyone can be selected, and once selected, that question can&#39;t be skipped.<br />
                <br />
                6] Selection of Course group and Course name is mentioned in the beginning.</td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="35px" ImageAlign="Right" ImageUrl="~/images/marker1.gif" PostBackUrl="~/ProfileUser.aspx" ToolTip="Back to Homepage" Width="34px" />
            </td>
        </tr>
    </table>
</asp:Content>

