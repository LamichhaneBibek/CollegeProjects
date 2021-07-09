<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="example.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
AboutUs
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
 <div id="innertitle">
        <table align="center">
            <tr align="left">
                <td align="left" class="style2">
                    <strong>
                        <asp:Label ID="lblheat" runat="server" Text="About Us" Font-Size="X-Large" ForeColor="#330066"></asp:Label></strong>
                    <br />
                </td>
            </tr>
        </table>
    </div>
    
    <div id="staticcontent" style="margin-top: 10px; margin-bottom: 20px">
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
                                        <p>
                                            <b>E-Ticket</b> is a pioneer in the online bus reservation in Nepal which utilizes
                                            the advantages of the internet to provide our clients with the best in bus transportation
                                            services from the comforts of their homes and offices. E-Ticket provides real-time
                                            Internet quotations and real-time bus booking services to direct customers, agents
                                            and tour operator partners.
                                        </p>
                                        <p>
                                            The idea for E-Ticket has stemmed from the need for simple travel solutions. Buses
                                            are the most commonly used form of travel in Nepal, be it within a city or intra-city.
                                            In fact, buses are sometimes the only form of transportation available to reach
                                            the remote parts of Nepal. However, reserving a seat on a bus is one of the most
                                            tedious processes. E-Ticket aims to provide our customers with a wide range of services
                                            unsurpassed by any competitor in this industry. We are geared to become the top
                                            seller among online travel companies for all the major bus transportation providers
                                            in Nepal.
                                        </p>
                                        <p>
                                            As a company, E-Ticket believes in engineering win-win relationships with our partners
                                            in order to guarantee ongoing benefits to our customers. The very nature of our
                                            reservation systems demands that they are not only the best today, but can remain
                                            the best for years to come without the need for disruptive ongoing development.
                                            With our systems, we are sure we would be able to provide uninterrupted service
                                            to our customers and partners
                                        </p>
                                        <p>
                                            Here’s to making bus travel more fun…even before you get into one!!
                                        </p>
                                        <!-- Body Content Ends -->
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                    <td class="innerleftbg">
                        &nbsp;
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
