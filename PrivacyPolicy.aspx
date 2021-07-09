<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="PrivacyPolicy.aspx.cs" Inherits="example.PrivacyPolicy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
PrivacyPolicy
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
<style type="text/css">
        .style1
        {
            height: 40px;
        }
    </style>
   
    
       <%-- <div id="innertitle">
            <h3>
                Privacy Policy</h3>
        </div>--%>
        <div id="innertitle">
        <table align="center">
        <tr align="left">
            <td align="left" class="style1" >
               <strong> <asp:Label ID="lblheat" runat="server" Text="Privacy Policy" Font-Size= "X-Large"  
                    ForeColor="#F7990D"></asp:Label>
                    </strong>
           <br /> </td>
        </tr>
    </table></div>
        <div id="staticcontent" style="margin-top: 20px; margin-bottom: 20px">
            <table cellspacing="0" cellpadding="0" width="92%" align="center" border="0">
                <tbody>
                    <tr>
                        <td class="innerrightbg">
                            &nbsp;
                        </td>
                        <td class="innerboxbg" align="center">
                            <table cellspacing="0" cellpadding="0" width="98%" border="0">
                                <tbody>                                    
                                    <tr>
                                        <td align="left">
                                            <!-- Body Content Starts -->
                                        
                                                <table cellspacing="0" cellpadding="0" width="100%" border="0">
                                                    <tbody>
                                                        <tr>
                                                            <td class="Orangebg" align="left" height="50">
                                                                <p class="maintext" style="margin-left: 3pt">
                                                                    <p>
                                                                        Privacy Policy which sets forth our policies regarding the collection, use and protection
                                                                        of the information of those using the E-Ticket website. Information that can be linked
                                                                        to a specific individual, such as name, address, telephone number, e-mail and address
                                                                        are protected.</p>
                                                                    <p>
                                                                        We encourage you to review our Privacy Policy, and become familiar with it, but
                                                                        you should know that we do not sell or rent our customers' personal information
                                                                        to third parties.</p>
                                                                    <p>
                                                                        This Privacy Policy explains the following:
                                                                    </p>
                                                                    <p class="orange11" style="font-size:12px;font-weight:bold ">
                                                                        What personal information does E-Ticket gather from
                                                                            me and how is this information used?
                                                                    </p>
                                                                    <p>
                                                                        When browsing our site, you are not required to provide any personal information
                                                                        unless and until you choose other services as described above.</p>
                                                                    <p class="orange11" style="font-size: 12px; font-weight: bold">
                                                                        What safeguards are in place to protect the loss,
                                                                            misuse or alteration of your information?</p>
                                                                    <p>
                                                                        All personal information you provide to E-Ticket is transmitted using SSL (Secure
                                                                        Socket Layer) encryption. SSL is a proven coding system that lets your browser automatically
                                                                        encrypt, or scramble, data before you send it to us. In addition, when you make
                                                                        travel purchases on E-Ticket, you are protected.
                                                                    </p>                                                                  
                                                                    </p>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            <div id="paraTitle">
                                <br />
                                <h3>
                                    Thank you for Choosing Us.</h3>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
</asp:Content>
