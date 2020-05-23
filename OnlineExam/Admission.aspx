<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admission.aspx.cs" Inherits="Admission" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .newStyle21 {
            font-family: Forte;
            font-size: 36px;
            text-decoration: blink;
        }
        .auto-style3 {
            list-style-type: square;
        }
        .newStyle22 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="newStyle20"><span class="newStyle21">Admission</span></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul class="auto-style3">
                    <li>For joining us, students are to visit our nearest offline centre to enroll themselves; or mail us at our given mail-id so that we can contact you directly by our customer care service.</li>
                </ul>
            </td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul class="auto-style3">
                    <li>No payment is accepted is CASH. Please donot handover cash to any associate. In case of any mishandling, company will act as per its guidelines.</li>
                </ul>
            </td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul class="auto-style3">
                    <li>All payments are to be made in Demand Draft by the name, &quot;Adhyanan Pvt. Ltd.&quot; payable at &quot;Kolkata&quot;.</li>
                </ul>
            </td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul class="auto-style3">
                    <li>Only online examination is allowed. No offline exam will be held. </li>
                </ul>
            </td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul class="auto-style3">
                    <li>After proper registration at our offline centres, student will be able to access their profile.</li>
                </ul>
            </td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul class="auto-style3">
                    <li>All books and study materials provided by offline study centres for FREE OF COST. In case of any demand for loose cash, kindly notify us via mail.</li>
                </ul>
            </td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul class="auto-style3">
                    <li>All courses are updated with the latest theories, and the online examination pattern is updated regulary by our researchers and developers.</li>
                </ul>
            </td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul class="auto-style3">
                    <li>Our courses are Govt. of India certified and authenticated. Providing compulsory quality Computer Education to the masses at very minimal cost.</li>
                </ul>
            </td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul class="auto-style3">
                    <li>No time duration fixed. A student can grab knowledge throughtout his life.</li>
                </ul>
            </td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul class="auto-style3">
                    <li>Only one time registration fee of 3500/- for a lifetime validity to learning, payable only by DEMAND DRAFT.</li>
                </ul>
            </td>
        </tr>
        <tr class="newStyle22">
            <td>
                <ul class="auto-style3">
                    <li>In case of any queries, mail us at &quot;<a href="mailto:mail2adhyanan@gmail.com">mail2adhyanan@gmail.com</a>&quot;.</li>
                </ul>
            </td>
        </tr>
        <tr class="newStyle22">
            <td style="text-align: right">Happy Learning.</td>
        </tr>
        <tr>
            <td style="text-align: right">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="35px" ImageAlign="Right" ImageUrl="~/images/marker1.gif" PostBackUrl="~/HmePge.aspx" ToolTip="Back to Homepage" Width="34px" />
            </td>
        </tr>
    </table>
</asp:Content>

