<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .newStyle21 {
            font-family: Forte;
        }
        .auto-style3 {
            font-family: Forte;
            font-size: 36pt;
            text-align: center;
        }
        .newStyle22 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style3" colspan="2">Contact Us</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul>
                    <li>Contact us via our website<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; www.adhyanan.edu</li>
                </ul>
            </td>
            <td>
                <ul>
                    <li>Mail us at<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; mail2adhyanan@gmail.com</li>
                </ul>
            </td>
        </tr>
        <tr class="newStyle22">
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul>
                    <li>Help Desk-<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1800-012-0014 (toll free for BSNL)<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1800-125-6789 (toll free for MTNL)<br />
                        <br />
                        Customer Care(24x7)-<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1572 (Paid calls)<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </li>
                </ul>
            </td>
            <td>
                <ul>
                    <li>SMS Adhyanan &lt;pincode&gt; to 52586<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to receive the nearest offline study centre details</li>
                </ul>
            </td>
        </tr>
        <tr class="newStyle22">
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul>
                    <li>Fax Us at-
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 033-2742-0104<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 033-2742-0108</li>
                </ul>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr class="newStyle22">
            <td>&nbsp;</td>
            <td style="text-align: right">Happy To Serve.</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="text-align: right">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="35px" ImageAlign="Right" ImageUrl="~/images/marker1.gif" PostBackUrl="~/HmePge.aspx" ToolTip="Back to Homepage" Width="34px" />
            </td>
        </tr>
    </table>
</asp:Content>

