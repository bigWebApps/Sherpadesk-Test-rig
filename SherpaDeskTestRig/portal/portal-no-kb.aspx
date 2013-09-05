<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/portal/Portal.Master" CodeBehind="portal-no-kb.aspx.vb" Inherits="SherpaDeskTestRig.portal_no_kb" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <section>
        <div class="row">
            <div class="col-md-9">                
                <div class="no-kb">
                    <ul>
                        <li><button class="btn btn-lg btn-block btn-success">Submit a Ticket</button></li>
                        <li><button class="btn btn-lg btn-block btn-primary">Check Existing Ticket</button></li>
                    </ul>
                </div>
            </div><!-- End Left Side --> 
             
            <!-- Start Right Side || bottom side bar -->
            <div class="col-md-3">
                <div class="row sidebar">
                    <div class="col-lg-12 admin">

                        <section>
                            <h4>Administration</h4>
                            <ul>
                                <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Back to Dashboard</a></li>
                                <li><a href="#"><span class="glyphicon glyphicon-plus"></span> New Article</a></li>
                                <li><a href="#"><span class="glyphicon glyphicon-cog"></span> Configure Portal</a></li>
                            </ul>
                        </section>

                        <section>
                            <h4>Contact us</h4>
                            <ul>
                                <li><a href="#"><span class="glyphicon glyphicon-envelope"></span> support@myemail.com</a></li>
                                <li><a href="#"><span class="glyphicon glyphicon-earphone"></span> 866.996.1200 x 2</a></li>
                            </ul>
                        </section>

                        <section>
                            <h4>Links</h4>
                            <ul>
                                <li><a href="https://vimeo.com/channels/sherpadesk" target="_blank"><span class="glyphicon glyphicon-link"></span> Watch Support Videos</a></li>
                                <li><a href="http://www.sherpadesk.com/the-sherpas-blog/" target="_blank"><span class="glyphicon glyphicon-link"></span> SherpaDesk Blog</a></li>
                            </ul>
                        </section>

                        <section>
                            <h4>Tweets</h4>
                            <ul>
                                <li>Twitter Feed Here</li>
                            </ul>
                        </section>

                    </div>
                </div>
            </div><!-- End Right Side -->          
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
