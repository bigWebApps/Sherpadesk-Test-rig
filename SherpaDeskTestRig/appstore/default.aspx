<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/SherpaDesk_Main.Master" CodeBehind="default.aspx.vb" Inherits="SherpaDeskTestRig._default3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/appstore.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="appstore">          
        <section>        
            <div class="row">   
                <h2 class="feature-title">Premium Add Ons</h2>             
                <div class="col-md-4">
                    <div class="app-major"> 
                        <img src="img/account1.png" />
                        <h3>Accounts <span class="app-price pull-right">$0.20 <small>/account/mo</small></span></h3>
                        <p><span class="label label-info">Includes 3 Accounts for FREE.</span></p>
                        <p>Need to add a description here about how great accounts are. Need to add a description here about how great accounts are.</p>
                        <div class="btn-group btn-group-lg">
                            <button class="btn">Learn More</button>
                            <button class="btn btn-success">Install</button>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="app-major">                      
                        <div class="ribbon-wrapper-green"><div class="ribbon-green">Installed</div></div>

                        <img src="img/account1.png" />
                        <h3>Accounts <span class="app-price pull-right">$0.20 <small>/account/mo</small></span></h3>
                        <p><span class="label label-info">Includes 3 Accounts for FREE.</span></p>
                        <p>Need to add a description here about how great accounts are. Need to add a description here about how great accounts are.</p>
                        <div class="btn-group btn-group-lg">
                            <button class="btn">Learn More</button>
                            <button class="btn btn-warning">Un-Install</button>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="app-major">
   
                        <img src="img/invoice.png" />
                        <h3>Invoices and Payments<span class="app-price pull-right">$20 <small>/month</small></span></h3>
                        <p><span class="label label-info"></span></p>
                        <p>Need to add a description here about how great accounts are. Need to add a description here about how great accounts are.</p>
                        <div class="btn-group btn-group-lg">
                            <button class="btn">Learn More</button>
                            <button class="btn btn-success">Install</button>
                        </div>
                    </div>
                </div>
            </div><!-- End Top Row -->

            <div class="row">                 
                <div class="col-md-3">
                    <div class="app-minor">
                        <img src="img/ssl.png" />
                        <h3>HTTPS/SSL</h3>
                        <h3 class="app-price">$10.00 <small>/ month</small></h3>
                        <p class="app-includes"><span class="label label-info">Setup required thru SherpaDesk.</span></p>
                        <p class="app-desc">Need to add an extra layer of security? We'll setup a secure HTTPS/SSL for your company instance.</p>                        
                        <a href="#">Learn More</a>
                        <button class="btn btn-lg btn-success">Install</button>                        
                    </div><!-- End App Minor -->
                </div>
                <div class="col-md-3">
                    <div class="app-minor">
                        <img src="img/ad.png" />
                        <h3>Active Directory</h3>
                        <h3 class="app-price">$2.00 <small>/tech/month</small></h3>
                        <p class="app-includes"><span class="label label-info">Setup required thru SherpaDesk.</span></p>
                        <p  class="app-desc">Sync your existing active directory logins with SherpaDesk for seamless company workflow integrations.</p>                        
                        <a href="#">Learn More</a>
                        <button class="btn btn-lg btn-success">Install</button>                        
                    </div><!-- End App Minor -->
                </div>
                <div class="col-md-3">
                    <div class="app-minor">
                        <img src="img/ra.png" />
                        <h3>Remote Assistance</h3>
                        <h3 class="app-price">$2.00 <small>/tech/month</small></h3>
                        <p class="app-includes"><span class="label label-info">Desktop download required.</span></p>
                        <p  class="app-desc">See what your clients see using our remote assistance</p>                        
                        <a href="#">Learn More</a>
                        <button class="btn btn-lg btn-success">Install</button>                        
                    </div><!-- End App Minor -->
                </div>
                <div class="col-md-3">
                    <div class="app-minor">
                        <div class="ribbon-wrapper-green"><div class="ribbon-green">Installed</div></div>
                        <img src="img/projects.png" />
                        <h3>Projects</h3>
                        <h3 class="app-price">$0.50 <small>/project/mo</small></h3>
                        <p class="app-includes"><span class="label label-info">Includes 3 Projects for FREE.</span></p>
                        <p class="app-desc" >Track related tickets, time and invoices for projects in one location.</p>                        
                        <a href="#">Learn More</a>
                        <button class="btn btn-lg btn-warning">Un-Install</button>                        
                    </div><!-- End App Minor -->
                </div>
            </div>  <!-- End Minor App Row -->

            <!--- Start Small Add Ons -->

            <div class="row">
                <h2 class="feature-title">FREE Add Ons</h2>  
                <div class="col-md-6">
                    <div class="app-small">
                        
                        <div class="row">
                            <div class="col-md-3">
                                <img class="img-responsive" src="img/creation-category.png" />
                            </div>
                            <div class="col-md-6">
                                <h3>Creation Categories</h3>
                                <p>Add categories to provide insight into how tickets are getting created in your system.</p>
                            </div>
                            <div class="col-md-3">
                                <button class="btn btn-lg btn-success">Install</button>
                                <p class="learnmore-sm text-center"><a target="_blank" href="https://support.sherpadesk.com/article/5nmp6o/setup-creation-and-resolution-categories">Learn More</a></p>                                
                            </div>
                        </div>
                    </div>
                </div> <!-- End Small Add On -->

                <div class="col-md-6">
                    <div class="app-small">
                        <div class="ribbon-wrapper-green"><div class="ribbon-green">Installed</div></div>
                        <div class="row">
                            <div class="col-md-3">
                                <img class="img-responsive" src="img/custom-fields.png" />
                            </div>
                            <div class="col-md-6">
                                <h3>Custom Fields</h3>
                                <p>Add fields to tailor details when new tickets are created through the online form.</p>
                            </div>
                            <div class="col-md-3">
                                <button class="btn btn-lg btn-warning">Un-Install</button>
                                <p class="learnmore-sm text-center"><a target="_blank" href="https://support.sherpadesk.com/article/fkymk9/creating-custom-forms">Learn More</a></p>                                
                            </div>
                        </div>
                    </div>
                </div> <!-- End Small Add On -->

                <div class="col-md-6">
                    <div class="app-small">

                        <div class="row">
                            <div class="col-md-3">
                                <img class="img-responsive" src="img/levels.png" />
                            </div>
                            <div class="col-md-6">
                                <h3>Levels & Escalations</h3>
                                <p>Setup the tiers and support path levels.  These allow you to route escalated issues to the right techs.</p>
                            </div>
                            <div class="col-md-3">
                                <button class="btn btn-lg btn-success">Install</button>
                                <p class="learnmore-sm text-center"><a href="#">Learn More</a></p>                                
                            </div>
                        </div>
                    </div>
                </div> <!-- End Small Add On -->

                <div class="col-md-6">
                    <div class="app-small">
                        
                        <div class="row">
                            <div class="col-md-3">
                                <img class="img-responsive" src="img/sla.png" />
                            </div>
                            <div class="col-md-6">
                                <h3>Priorities & SLA</h3>
                                <p>With the SLA reports you are able to track how well you meet your goals in responding and completing tickets.</p>
                            </div>
                            <div class="col-md-3">
                                <button class="btn btn-lg btn-success">Install</button>
                                <p class="learnmore-sm text-center"><a href="https://support.sherpadesk.com/article/hazb04/service-level-agreement-reports">Learn More</a></p>                                
                            </div>
                        </div>
                    </div>
                </div> <!-- End Small Add On -->

                <div class="col-md-6">
                    <div class="app-small">
                        
                        <div class="row">
                            <div class="col-md-3">
                                <img class="img-responsive" src="img/resolution.png" />
                            </div>
                            <div class="col-md-6">
                                <h3>Resolution Categories</h3>
                                <p>Add resolution categories to provide insight into how tickets are getting resolved.</p>
                            </div>
                            <div class="col-md-3">
                                <button class="btn btn-lg btn-success">Install</button>
                                <p class="learnmore-sm text-center"><a href="https://support.sherpadesk.com/article/5nmp6o/setup-creation-and-resolution-categories">Learn More</a></p>                                
                            </div>
                        </div>
                    </div>
                </div> <!-- End Small Add On -->

                <div class="col-md-6">
                    <div class="app-small">
                        
                        <div class="row">
                            <div class="col-md-3">
                                <img class="img-responsive" src="img/todos.png" />
                            </div>
                            <div class="col-md-6">
                                <h3>ToDos</h3>
                                <p>Add ToDo lists to tickets, projects or to your overall account.</p>
                            </div>
                            <div class="col-md-3">
                                <button class="btn btn-lg btn-success">Install</button>
                                <p class="learnmore-sm text-center"><a href="#">Learn More</a></p>                                
                            </div>
                        </div>
                    </div>
                </div> <!-- End Small Add On -->

            </div><!-- End Small Add Ons Row -->


            <div class="row">
                <h2 class="feature-title">Integrations</h2>  
                <div class="col-md-6">
                    <div class="app-small">                        
                        <div class="row">
                            <div class="col-md-3">
                                <img class="img-responsive" src="img/freshbooks.png" />
                            </div>
                            <div class="col-md-6">
                                <h3>FreshBooks</h3>
                                <p>Set up your FreshBooks account to receive time and invoices from SherpaDesk!</p>
                            </div>
                            <div class="col-md-3">
                                <button class="btn btn-lg btn-success">Install</button>
                                <p class="learnmore-sm text-center"><a target="_blank" href="#">Learn More</a></p>                                
                            </div>
                        </div>
                    </div>
                </div> <!-- End Small Add On -->

                <div class="col-md-6">
                    <div class="app-small">                        
                        <div class="row">
                            <div class="col-md-3">
                                <img class="img-responsive" src="img/quickbooks.png" />
                            </div>
                            <div class="col-md-6">
                                <h3>QuickBooks</h3>
                                <p>Export your invoice and billing data to QuickBooks</p>
                            </div>
                            <div class="col-md-3">
                                <button class="btn btn-lg btn-success">Install</button>
                                <p class="learnmore-sm text-center"><a target="_blank" href="#">Learn More</a></p>                                
                            </div>
                        </div>
                    </div>
                </div> <!-- End Small Add On -->

            </div>
                  
        </section>
</div> <!-- End container appstore -->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="AddJavascriptHere" runat="server">
    <script>
        $('.carousel').carousel({ interval: false })
    </script>
</asp:Content>
