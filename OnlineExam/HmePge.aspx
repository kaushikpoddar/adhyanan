<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HmePge.aspx.cs" Inherits="UsrHme" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    

    
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
        }
        .auto-style4 {
        }
        .auto-style5 {
            width: 105px;
        }
        .auto-style6 {
            height: 23px;
            width: 105px;
        }
        .auto-style7 {
        }
        .auto-style8 {
            width: 44px;
        }
    a {
	color:#000;
	text-decoration:underline;
	outline:none
}
* {
	border:none
}
.font1 {
	text-align:center;
	display:block;
	font-size:23px;
	line-height:1.2em;
	padding:7px 0 36px 0;
	color:#000;
	letter-spacing:-1px
}
        .auto-style10 {
            text-align: center;
            font-family: Aharoni;
            font-size: 18pt;
        }
        .newStyle1 {
            font-family: Aharoni;
        }
        .auto-style11 {
            width: 105px;
            height: 14px;
        }
        .auto-style12 {
            width: 44px;
            height: 14px;
        }
        .auto-style13 {
            width: 3px;
            height: 14px;
        }
        .auto-style14 {
            height: 14px;
        }
        .auto-style15 {
            width: 266px;
        }
        .auto-style16 {
            height: 14px;
            width: 266px;
        }
        .auto-style17 {
            height: 23px;
            width: 266px;
        }
        .auto-style18 {
            width: 83px;
        }
        .auto-style19 {
            width: 83px;
            height: 14px;
        }
        .auto-style20 {
            height: 23px;
            width: 83px;
        }
        .newStyle2 {
            font-family: "Arial Black";
            font-size: 20px;
        }
        .auto-style21 {
            font-size: 20pt;
        }
        .newStyle3 {
            font-family: "Arial Black";
        }
        .auto-style22 {
            width: 266px;
            font-size: 20pt;
        }
        .newStyle4 {
            font-family: "Arial Black";
        }
        .newStyle5 {
            font-family: "Arial Black";
        }
        .newStyle6 {
            font-family: "Arial Black";
        }
        .newStyle7 {
            color: #808080;
        }
        .newStyle8 {
            font-family: "Arial Black";
        }
        .newStyle9 {
            font-family: "Arial Black";
            color: #808080;
        }
        .newStyle10 {
            font-family: Arial, Helvetica, sans-serif;
            color: #008080;
        }
        .auto-style23 {
            font-family: "Arial Black";
            color: #808080;
            width: 131px;
        }
        .newStyle11 {
            font-family: Arial, Helvetica, sans-serif;
            color: #999999;
        }
        .newStyle12 {
            font-family: Arial, Helvetica, sans-serif;
            color: #808080;
        }
        .newStyle13 {
            font-family: Arial, Helvetica, sans-serif;
            color: #999999;
        }
        .newStyle14 {
            font-family: Arial, Helvetica, sans-serif;
            color: #999999;
        }
        .newStyle15 {
            font-family: Arial, Helvetica, sans-serif;
            color: #999999;
        }
        .newStyle16 {
            font-family: Arial, Helvetica, sans-serif;
            color: #999999;
        }
        .auto-style24 {
            font-family: Arial, Helvetica, sans-serif;
            color: #999999;
            width: 266px;
        }
        .newStyle17 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .newStyle18 {
            font-family: Arial;
        }
        .newStyle19 {
            font-family: Arial;
        }
        .auto-style25 {
            text-align: center;
        }
        .newStyle20 {
            font-family: Arial;
            color: #FF0000;
        }
        .auto-style26 {
            width: 174px;
        }
        .auto-style28 {
            width: 105px;
            height: 27px;
        }
        .auto-style29 {
            width: 266px;
            height: 27px;
        }
        .auto-style30 {
            width: 83px;
            height: 27px;
        }
        .auto-style31 {
            height: 27px;
        }
    </style>
</head>
<body style="width:100%; background-image: url('/images/back.jpg'); background-size:cover; height: 100px" aria-multiline="False">
    <form id="form1" runat="server">
        
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnAbt" runat="server" BackColor="#003545" Font-Bold="True" Font-Names="Adobe Fangsong Std R" ForeColor="White" Height="34px" Text="ABOUT" Width="86px" BorderStyle="None" PostBackUrl="~/About.aspx" ToolTip="About Adhyanan" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCourse" runat="server" BackColor="#003849" Font-Bold="True" Font-Names="Adobe Fangsong Std R" ForeColor="White" Height="34px" Text="COURSES" Width="86px" BorderStyle="None" PostBackUrl="~/Courses.aspx" ToolTip="View Courses" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnAdm" runat="server" BackColor="#002E3E" Font-Bold="True" Font-Names="Adobe Fangsong Std R" ForeColor="White" Height="34px" Text="ADMISSION" Width="86px" BorderStyle="None" PostBackUrl="~/Admission.aspx" ToolTip="Join Us" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnDev" runat="server" BackColor="#002E3E" Font-Bold="True" Font-Names="Adobe Fangsong Std R" ForeColor="White" Height="35px" Text="DEVELOPERS" Width="100px" BorderStyle="None" PostBackUrl="~/Developers.aspx" ToolTip="Developer's Desk" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="btnCntct" runat="server" BackColor="#003545" Font-Bold="True" Font-Names="Adobe Fangsong Std R" ForeColor="White" Height="34px" Text="CONTACT" Width="86px" BorderStyle="None" PostBackUrl="~/Contact.aspx" ToolTip="Contact us" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton5" runat="server" Height="37px" ImageUrl="~/images/User group.png" ToolTip="Sign In as Student" Width="37px" PostBackUrl="~/SignInUser.aspx" />
        &nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton1" runat="server" Height="37px" ImageUrl="~/images/Administrator-icon.png" Width="37px" ToolTip="Sign In as Admin" PostBackUrl="~/ConfirmAdminSignIn.aspx" />
        <br />
        <table class="auto-style1">
            <tr>
                <td colspan="4" class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style17" colspan="2"></td>
                <td class="auto-style20"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td colspan="4" rowspan="8">
                    <asp:Image ID="Image9" runat="server" Height="166px" ImageUrl="~/images/Adhyanan.png" style="margin-top: 0px" Width="370px" DescriptionUrl="~/HmePge.aspx" ToolTip="Adhyanan Pvt. Ltd." />
                </td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">&nbsp;</td>
                <td class="auto-style3" colspan="2" rowspan="3">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="89px" ImageUrl="~/images/banner1.jpg" Width="355px" PostBackUrl="~/Developers.aspx" ToolTip="Development Work" />
                </td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11" colspan="3"></td>
                <td class="auto-style12"></td>
                <td class="auto-style13"></td>
                <td class="auto-style16" colspan="2"></td>
                <td class="auto-style19"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="3"></td>
                <td class="auto-style4" colspan="2" rowspan="3">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="79px" ImageUrl="~/images/banner2.jpg" Width="353px" PostBackUrl="~/Admission.aspx" ToolTip="Join Us" />
                </td>
                <td class="auto-style17" colspan="2"></td>
                <td class="auto-style20"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="9"></td>
            </tr>
            <tr>
                <td colspan="3" class="auto-style5">&nbsp;</td>
                <td colspan="2" rowspan="5">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="134px" ImageUrl="~/images/page1_img2.jpg" Width="352px" PostBackUrl="~/About.aspx" ToolTip="Mission Adhyanan" />
                </td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3" class="auto-style5">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3" class="auto-style5">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3" class="auto-style5">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3" class="auto-style28"></td>
                <td class="auto-style29" colspan="2"></td>
                <td class="auto-style30"></td>
                <td class="auto-style31"></td>
            </tr>
            <tr>
                <td colspan="3" class="auto-style5">&nbsp;</td>
                <td colspan="2" class="auto-style10" style="outline: 0;"><strong>Our Mission Statement</strong></td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4" class="auto-style21"><span class="newStyle3">Address:</span></td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style22" colspan="2"><span class="newStyle4">Join Us:</span></td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style21"><span class="newStyle5">Why Us:</span></td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style23">Country:</td>
                <td colspan="3" class="newStyle10">India</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">
                    <asp:Image ID="Image1" runat="server" Height="25px" ImageUrl="~/images/marker1.gif" Width="25px" />
&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" BorderStyle="None" CssClass="newStyle11" NavigateUrl="~/SelectSignUp.aspx">Sign Up</asp:HyperLink>
                </td>
                <td class="auto-style18">&nbsp;</td>
                <td class="newStyle17">
                    <asp:Image ID="Image5" runat="server" Height="23px" ImageUrl="~/images/marker1.gif" Width="23px" />
&nbsp; Govt. Of India Authenticated</td>
            </tr>
            <tr>
                <td colspan="2" class="newStyle9">City:</td>
                <td colspan="2" class="newStyle10">Kolkata</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style24" colspan="2">
                    <asp:Image ID="Image2" runat="server" Height="23px" ImageUrl="~/images/marker1.gif" Width="24px" />
&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" BorderStyle="None" CssClass="newStyle14" Height="18px" Width="69px" NavigateUrl="~/Courses.aspx">Programs</asp:HyperLink>
                </td>
                <td class="auto-style18">&nbsp;</td>
                <td class="newStyle17">
                    <asp:Image ID="Image6" runat="server" Height="25px" ImageUrl="~/images/marker1.gif" Width="23px" />
&nbsp; Best In Faculty</td>
            </tr>
            <tr>
                <td colspan="2" class="newStyle9">Address:</td>
                <td colspan="2" class="newStyle10">Sector-III, SaltLake</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style24" colspan="2">
                    <asp:Image ID="Image3" runat="server" Height="27px" ImageUrl="~/images/marker1.gif" Width="26px" />
&nbsp;
                    <asp:HyperLink ID="HyperLink3" runat="server" BorderStyle="None" CssClass="newStyle15">History</asp:HyperLink>
                </td>
                <td class="auto-style18">&nbsp;</td>
                <td class="newStyle17">
                    <asp:Image ID="Image7" runat="server" Height="24px" ImageUrl="~/images/marker1.gif" Width="24px" />
&nbsp; Smart Classrooms</td>
            </tr>
            <tr>
                <td colspan="2" class="newStyle9">Email:</td>
                <td colspan="2" class="newStyle10">mail2adhyanan@gmail.com</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style24" colspan="2">
                    <asp:Image ID="Image4" runat="server" Height="24px" ImageUrl="~/images/marker1.gif" Width="23px" />
&nbsp;
                    <asp:HyperLink ID="HyperLink4" runat="server" BorderStyle="None" CssClass="newStyle16" NavigateUrl="~/Mail.aspx">Mail Us</asp:HyperLink>
                </td>
                <td class="auto-style18">&nbsp;</td>
                <td class="newStyle17">
                    <asp:Image ID="Image8" runat="server" Height="23px" ImageUrl="~/images/marker1.gif" Width="23px" />
&nbsp; Comprehensive Study Package</td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4"><span class="newStyle18">Copyright © Online Examination.</span></td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4"><span class="newStyle19">All Rights Reserved.</span></td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style25" colspan="4"><span class="newStyle20">Design and Maintained by My Chhota Family.</span></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style15" colspan="2">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
