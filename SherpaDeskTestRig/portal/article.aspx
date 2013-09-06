<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/portal/Portal.Master" CodeBehind="article.aspx.vb" Inherits="SherpaDeskTestRig.article" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <div class="row">
            <!-- Start Left Side -->
            <div class="col-md-9">

                <!-- Top Article section -->
                <div class="article">
                    <h1 class="title">How do I change the number of technicians from 2 to 1?</h1>
                    <p>Across the sea of space, the stars are other suns. The regret on our side is, they used to say years ago, we are reading about you in science class.</p>
                    <p>Now they say, we are reading about you in history class. Spaceflights cannot be stopped. This is not the work of any one man or even a group of men. It is a historical process which mankind is carrying out in accordance with the natural laws of human development. As I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore . . . and this is exploration at its greatest. For those who have seen the Earth from space, and for the hundreds and perhaps thousands more who will, the experience most certainly changes your perspective. The things that we share in our world are far more valuable than those which divide us.</p>
                    
                    <a href="portal.aspx" class="btn btn-primary"><span class="glyphicon glyphicon-chevron-left"></span> Back to Home</a>
                </div>

                <!-- Comments Section -->
                <div class="comments">
                 <div class="comments_wrap">
				  <ol class="commentlist">                
                    <li>
                        <div class="votes">
		
                            <img src="../../img/vt-arrow-up.png" />
                            <h2>0</h2>
                            <img src="../../img/vt-arrow-down.png" />
    
	                    </div>
	                    <div class="gravatar withvoting">
		
                            <img src="../../Images/tech-icon.png" />
                            <img class="avatar technician" src="https://secure.gravatar.com/avatar/e0fdf12c9e29653d9c0b73a25f224850?s=40&amp;d=https%3a%2f%2fsupport.sherpadesk.com%3a443%2fimages%2fdefaultGravatar.png&amp;r=g" />
    
	                    </div>
	                    <div class="comment-content withvoting">
		
                            <span class="name">
		                        <a class="url url" rel="external nofollow" href="#response">Mike  Clements</a>
                            </span>
		                    <div class="user-meta">
		                        <span>29 August, 2013</span>
	                        </div>
		                    <div class="comment-entry">
		                        <p>Mitch,<br />
                                    You can co to your Configuration section and then down to Logins.  This will show you all your Techs and Admins.  You will need to select the Tech you want to downgrade and make them a Standard User.<br />
                                    Sent from my iPhone</p>	             					                
                            </div>   
	                    </div>
                    </li>            
                  </ol>
				 </div>
                </div><!-- End Comments -->
                

            </div>

            <!-- Start Right Side -->
            <div class="col-md-3">
                <div class="row sidebar">
                    <div class="col-lg-12 sidebar-actions">
                        <section>
                            <ul>
                                <li><button class="btn btn-block btn-success">Submit a Ticket</button></li>
                                <li><button class="btn btn-sm btn-block">Check Existing Ticket</button></li>
                            </ul>
                        </section>
                    </div>
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
