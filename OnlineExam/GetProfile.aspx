<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GetProfile.aspx.cs" Inherits="GetProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            height: 29px;
            width: 223px;
        }
        .auto-style7 {
            height: 37px;
            width: 222px;
        }
        .auto-style9 {
            text-align: left;
        }
        .auto-style10 {
            width: 223px;
        }
        .auto-style11 {
            text-align: justify;
        }
        .newStyle1 {
            font-family: Arial;
            font-size: 16px;
        }
        .auto-style12 {
            text-decoration: underline;
        }
        .auto-style13 {
            text-align: left;
            height: 29px;
        }
        .auto-style14 {
            text-align: center;
            height: 29px;
        }
        .auto-style15 {
            text-align: left;
            height: 31px;
        }
        .auto-style16 {
            height: 31px;
            width: 223px;
        }
        .auto-style17 {
            text-align: left;
            height: 32px;
        }
        .auto-style18 {
            height: 32px;
            width: 223px;
        }
        .auto-style19 {
            text-align: left;
            height: 30px;
        }
        .auto-style20 {
            height: 30px;
            width: 223px;
        }
        .auto-style21 {
            height: 37px;
            width: 223px;
        }
        .auto-style22 {
            text-align: left;
            height: 33px;
        }
        .auto-style23 {
            height: 33px;
            width: 223px;
        }
        .auto-style24 {
            text-align: left;
            height: 37px;
        }
        .auto-style25 {
            text-align: left;
            height: 35px;
        }
        .auto-style26 {
            height: 35px;
            width: 223px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="newStyle1">
            <tr>
                <td class="auto-style9">Serving future since 2000</td>
                <td class="auto-style2" colspan="2" rowspan="2">
                    <asp:Image ID="Image1" runat="server" Height="109px" ImageUrl="~/images/logo.png" style="text-align: center" Width="383px" />
                </td>
                <td class="auto-style10">Govt Of India Authenticated</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">Registration No.-45A912BFG</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2" colspan="2">Adhyanan Edu Pvt. Ltd.</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13"></td>
                <td class="auto-style14" colspan="2">&nbsp;<span class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Candidate Profile&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style15">Name :</td>
                <td class="auto-style15">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style17">Father&#39;s Name:</td>
                <td class="auto-style17">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style19"></td>
                <td class="auto-style19">Date Of Birth:</td>
                <td class="auto-style19">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style20"></td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">Address:</td>
                <td class="auto-style9" rowspan="2">
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style19"></td>
                <td class="auto-style19">Pincode:</td>
                <td class="auto-style19">
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style20"></td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style15">Year of Matriculation:</td>
                <td class="auto-style15">
                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style22"></td>
                <td class="auto-style22">Voice:</td>
                <td class="auto-style22">
                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style9" colspan="4">
                    <asp:GridView ID="GridView1" runat="server" style="text-align: center" Width="883px">
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style24"></td>
                <td class="auto-style24"></td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style11" colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; This is to certify that that the above candidate has passed all the courses mentioned above with the mentioned marks. There is no discrepancy in issuing this lettr confirming his knowledge. He/She has a good character, and possess the skill to learn things quickly and efficiently. We wish him/her all the very best on our part.</td>
            </tr>
            <tr>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
                <td class="auto-style26"></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">C/O-<br />
                    Adhyanan</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
