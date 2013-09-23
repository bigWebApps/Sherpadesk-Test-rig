<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/portal/Portal.Master" CodeBehind="article.aspx.vb" Inherits="SherpaDeskTestRig.article" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <div class="row">
            <!-- Start Left Side -->
            <div class="col-md-9">

                <!-- Top Article section -->
                <div class="row">
                    <div class="col-lg-12 article">
                        <div class="article-title">
                            <h1 class="title">How do I change the number of technicians from 2 to 1?</h1>
                        </div>
                        <div class="article-body">
                            <p>Across the sea of space, the stars are other suns. The regret on our side is, they used to say years ago, we are reading about you in science class.</p>
                            <p>Now they say, we are reading about you in history class. Spaceflights cannot be stopped. This is not the work of any one man or even a group of men. It is a historical process which mankind is carrying out in accordance with the natural laws of human development. As I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore . . . and this is exploration at its greatest. For those who have seen the Earth from space, and for the hundreds and perhaps thousands more who will, the experience most certainly changes your perspective. The things that we share in our world are far more valuable than those which divide us.</p>
                        </div>
                    </div>                    
                </div>

                <div class="row">
                    <div class="col-lg-12 portal-home">
                        <a href="portal.aspx" class="btn btn-primary"><span class="glyphicon glyphicon-chevron-left"></span> Back to Home</a>
                    </div>
                </div>

                <!-- Thumbs up | social suff -->
                <div class="row">
                    <div class="col-lg-12">
                        Add social stuff here...
                    </div>
                </div>

                <!-- Comments Section -->
                <div class="row articles-responses">                    
                    <div class="col-lg-12 comments">
                        <div class="comments_wrap">
	                    <ol class="commentlist">                
                            <li>                            
	                            <div class="gravatar withvoting">
		                            <div class="votes">		
                                        <img src="img/vt-arrow-up.png" />
                                        <h2>0</h2>
                                        <img src="img/vt-arrow-down.png" />    
	                                </div>
                                    <span><img src="img/tech-icon.png" /></span>
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
		                                <p>This is a comment WITH voting,<br />
                                            You can co to your Configuration section and then down to Logins.  This will show you all your Techs and Admins.  You will need to select the Tech you want to downgrade and make them a Standard User.<br />
                                            Sent from my iPhone</p>	             					                
                                    </div>   
	                            </div>
                            </li>
                            <li>
                            
	                            <div class="gravatar">		                            
                                    <span><img src="img/tech-icon.png" /></span>
                                    <img class="avatar technician" src="https://secure.gravatar.com/avatar/e0fdf12c9e29653d9c0b73a25f224850?s=40&amp;d=https%3a%2f%2fsupport.sherpadesk.com%3a443%2fimages%2fdefaultGravatar.png&amp;r=g" />
    
	                            </div>
	                            <div class="comment-content">
		
                                    <span class="name">
		                                <a class="url url" rel="external nofollow" href="#response">Mike  Clements</a>
                                    </span>
		                            <div class="user-meta">
		                                <span>29 August, 2013</span>
	                                </div>
		                            <div class="comment-entry">
		                                <p>This is a comment withOUT voting,<br />
                                            You can co to your Configuration section and then down to Logins.  This will show you all your Techs and Admins.  You will need to select the Tech you want to downgrade and make them a Standard User.<br />
                                            Sent from my iPhone</p>	             					                
                                    </div>   
	                            </div>
                            </li>                 
                        </ol>
	                    </div>
                    </div><!-- End Comments -->
                </div>

                <!-- Start Add Response -->
                <div class="add-response">
                    <div class="row">
                        <div class="col-md-6">
                            <h2>Leave a Response</h2>
                        
                            <input type="text" name="name" placeholder="Your Name" />
                            <input type="email" name="email" placeholder="Your Email" />                            
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-9">
                            <textarea name="message" placeholder="Message"></textarea>
                            <button type="submit" class="btn btn-lg btn-success">Leave Response</button>
                        </div>
                    </div>
                </div>


            </div><!-- End LEFT Side -->

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

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsInFooter" runat="server">
    <!-- Activate WYSIWYG Editor -->
    <script>
        (function () {

            function saveArticle() {
                // save content if you need
                var html = $('.article-body, .article-title').redactor('get');

                // destroy editor
                $('.article-body, .article-title').redactor('destroy');

                alert("Add script location here to save changes");
            }

            function cancelEdit() {
                // destroy editor
                $('.article-body, .article-title').redactor('destroy');
            }

            $('.article-body, .article-title').on('click', function () {               
                
                $(this).redactor({
                    buttonsAdd: ['|', 'saveButton', 'cancelButton' ],
                    buttonsCustom: {
                        saveButton: {
                            title: 'Save',
                            callback: saveArticle
                        },
                        cancelButton: {
                            title: 'Cancel',
                            callback: cancelEdit
                        }
                    },
                    imageUpload: '/your_image_upload_script/',
                    clipboardUploadUrl: '/your_clipboard_upload_script/'
                });
                
            })
        }());
    </script>
</asp:Content>
