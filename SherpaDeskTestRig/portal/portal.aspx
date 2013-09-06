<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/portal/Portal.Master" CodeBehind="portal.aspx.vb" Inherits="SherpaDeskTestRig.portal1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="top-section">
        <div class="row">
            <!-- Start Left Side -->
            <div class="col-md-9">
                <!-- Start top search -->
                <div class="row top-search">
                    <div class="col-lg-12">
                    <div class="support-search">
                        <button class="btn btn-success">Search</button>
                        <div class="search-outer">
                            <input type="text" class="portalSearch" name="portalSearch" placeholder="Search Knowledgebase" />
                        </div>                        
                    </div>

                    </div>                    
                </div><!-- End top search -->
            </div><!-- End Left Side -->

            <!-- Start Right Side -->
            <div class="col-md-3">
                <div class="row sidebar">
                    <section>
                        <div class="col-lg-12 sidebar-actions">
                            <ul>
                                <li><button class="btn btn-block btn-success">Submit a Ticket</button></li>
                                <li><button class="btn btn-sm btn-block">Check Existing Ticket</button></li>
                            </ul>
                        </div>
                    </section>
                </div>
            </div><!-- End Right Side -->
        </div><!-- End Top Section -->
    </section>
    <section>
        <div class="row">
            <div class="col-md-9">
                <!-- Start articles -->
                <div class="row articles">
                    <div class="col-lg-12 full-col">
                        <a class="title" href="#"><h4>Full Size Category Title</h4></a>
                        <ul>
                            <li class="article"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="article"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="article"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="question"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="article"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="more"><a href="#">More...</a></li>
                        </ul>
                    </div>
                </div>
                <div class="row articles">
                    <div class="col-lg-6 half-col">
                        <a class="title" href="#"><h4>Half Size Category Title</h4></a>
                        <ul>
                            <li class="article"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="question"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="article"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="article"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="article"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="more"><a href="#">More...</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-6 half-col">
                        <a class="title" href="#"><h4>Half Size Category Title</h4></a>
                        <ul>
                            <li class="article"><a href="article.aspx">This is an article with supoer really really really long title</a></li>
                            <li class="question"><a href="article.aspx">This is an article with supoer really really really long title</a></li>
                            <li class="question"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="article"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="question"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="more"><a href="#">More...</a></li>
                        </ul>
                    </div>
                </div>
                <div class="row articles">                    
                    <div class="col-lg-6 half-col">
                        <a class="title" href="#"><h4>Half Size Category Title</h4></a>
                        <ul>
                            <li class="article"><a href="article.aspx">This is an article with supoer really really really long title</a></li>
                            <li class="question"><a href="article.aspx">This is an article with supoer really really really long title</a></li>
                            <li class="question"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="article"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="question"><a href="article.aspx">This is an article with supoer really really really long title This is an article with supoer really really really long title</a></li>
                            <li class="more"><a href="#">More...</a></li>
                        </ul>
                    </div>
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
