<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/SherpaDesk_Main.Master" CodeBehind="default.aspx.vb" Inherits="SherpaDeskTestRig._default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="row">
            <div class="col-sm-6">
                <div class="add-item ticket-action left">
                    <ul>
                        <li class="btn btn-lg btn-primary top-action-item">
                            <a class="action" href="#"><span class="glyphicon glyphicon-time"></span> Add Time </a>
                                <ul>
                                    <li>
                                        <a href="#" id="AddTimeLink">Add Time</a>
                                    </li>
                                    <li>
                                        <a href="#" id="DayReportLink">End of Day</a>
                                    </li>
                                    <li>
                                        <a href="#" id="TimesheetLink">Timesheet&nbsp;</a>
                                    </li>
                                </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-6"><button class="btn btn-lg btn-success right" type="button">Create New Ticket</button></div>
        </div>
    </section>


    <!-- Time Logger Control -->
    <section>
        <div class="row home-time-log">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <h3 class="left">October 28, 2013 - Monday</h3>
                        <a class="time-calendar" href="#"><span class="glyphicon glyphicon-calendar"></span></a>
                    </div>
                    <div class="col-sm-6">
                        <a class="time-close right">Close <span>X</span></a>
                    </div>
                </div> <!-- End Date top row --> 
                
                <div class="row">
                    
                    <div class="col-sm-7">
                        <div class="row">
                            <div class="col-sm-6">
                                <p class="time-hours">
                                    <label>Hours</label>
                                    <input type="text" placeholder="0:00" />
                                </p>
                            </div>
                            <div class="col-sm-6 time-start">
                                <div class="row">
                                    <div class="col-sm-7">
                                        <p>
                                            <label>Start Time <span>- hh:mm</span></label>
                                            <input type="text" placeholder="00:00" />
                                        </p>
                                    </div>
                                    <div class="col-sm-5">
                                        <p>
                                            <label>&nbsp;</label>
                                            <select>
							                    <option value="am">AM</option>
							                    <option value="pm">PM</option>
						                    </select>
                                        </p>
                                    </div>
                                </div>
                                <div class="row time-end">
                                    <div class="col-sm-7">
                                        <p>
                                            <label>End Time <span>- hh:mm</span></label>
                                            <input type="text" placeholder="00:00" />
                                        </p>
                                    </div>
                                    <div class="col-sm-5">
                                        <p>
                                            <label>&nbsp;</label>
                                            <select>
							                    <option value="am">AM</option>
							                    <option value="pm">PM</option>
						                    </select>
                                        </p>
                                    </div>
                                </div>
                            </div>

                        </div><!-- End Hours row -->
                         
                        <div class="row">
                            <div class="col-sm-12">
                                <p>
                                    <label>Notes</label>
                                    <textarea></textarea>
                                </p>
                            </div>
                        </div><!-- End Notes row --> 
                    </div><!-- End Right side --> 
                    <div class="col-sm-5">
                        <p>
                            <label>Technician</label>
                            <select>
							    <option selected="selected" value="4">Ben Pfohl</option>
						    </select>
                        </p>
                        <p>
                            <label>Account</label>
                            <select>
							    <option selected="selected" value="4">SherpaDesk Support</option>
						    </select>
                        </p>
                        <p>
                            <label>Project</label>
                            <select>
							    <option selected="selected" value="0"></option>
							    <option value="18">Mobile</option>
						    </select>
                        </p>
                        <p>
                            <label>Task Type</label>
                            <select>
							    <option value="0"></option>
							    <option value="22">Mobile Development</option>
							    <option value="52">SEM/SEO Marketing</option>
							    <option value="56">Software Dev</option>
							    <option value="2">Support</option>
							    <option value="96">x-Holiday</option>
							    <option value="103">x-Vacation</option>
							    <option value="-2" class="option_addnew">Add New Task Type...</option>
						    </select>
                        </p>                        
                    </div><!-- End Left selections --> 
                </div> <!-- End Row with fields --> 
                <div class="row">
                    <div class="col-sm-6">
                        <a href="#" class="btn btn-sm btn-info left" type="button"><span class="glyphicon glyphicon-time"></span> Start/Stop Timer</a>
                    </div><!-- End Row with bottom left button--> 
                    <div class="col-sm-6">
                        <p>
                            <a href="#" class="btn btn-lg btn-success right" type="button">Log My Time</a>
                        </p>
                    </div><!-- End Row with bottom right button--> 
                </div> <!-- End Bottom Row with buttons -->            
            </div><!-- End Container --> 
        </div>
    </section><!-- End Home Time Logger Section --> 

    <section>

    </section><!-- End Dashboard Elements Section --> 

    <section>        
        <div class="row">
            <div class="col-md-3 widget queues">
                <div class="w_add">
                    <a data-toggle="modal" href="#addQueue"><span class="glyphicon glyphicon-plus"></span> Add Queue</a>
                </div>
                <h4 class="w_head">Queues</h4>
                <ul>
                    <li>
                        <a href="#">Future Consideration <span class="badge pull-right">30</span></a>
                        <div class="q_add_tkt"><a href="#"><span class="glyphicon glyphicon-plus"></span> Add Ticket</a></div>
                    </li>
                    <li>
                        <a href="#">Mobile App <span class="badge pull-right">0</span></a>
                        <div class="q_add_tkt"><a href="#"><span class="glyphicon glyphicon-plus"></span> Add Ticket</a></div>
                    </li>
                    <li>
                        <a href="#">New Ticket <span class="badge pull-right">1</span></a>
                        <div class="q_add_tkt"><a href="#"><span class="glyphicon glyphicon-plus"></span> Add Ticket</a></div>
                    </li>
                    <li>
                        <a href="#">Pre-Development <span class="badge pull-right">10</span></a>
                        <div class="q_add_tkt"><a href="#"><span class="glyphicon glyphicon-plus"></span> Add Ticket</a></div>
                    </li>
                    <li>
                        <a href="#">SherpaDesk <span class="badge pull-right">12</span></a>
                        <div class="q_add_tkt"><a href="#"><span class="glyphicon glyphicon-plus"></span> Add Ticket</a></div>
                    </li>
                </ul>

                <!-- Add Queue Modal -->
                <div class="modal fade" id="addQueue" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title">Add A New Queue</h4>
                        </div>
                        <div class="modal-body">                            
                            <input type="text" class="form-control input-lg" placeholder="Queue Label" />
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                            <button type="button" class="btn btn-success">Save New Queue</button>
                        </div>
                        </div><!-- /.modal-content -->
                    </div><!-- /.modal-dialog -->
                </div><!-- /.modal -->

            </div><!-- End Widget --> 

            <div class="col-md-3 widget">
                <div class="w_add">
                    <a data-toggle="modal" href="#addTodoList"><span class="glyphicon glyphicon-plus"></span> Add ToDo List</a>
                </div>
                <h4 class="w_head">ToDo Lists</h4>
                <ul class="queues">
                    <li>
                        <a href="#">Future Consideration <span class="badge pull-right">30</span></a>
                    </li>
                    <li>
                        <a href="#">Mobile App <span class="badge pull-right">0</span></a>
                    </li>
                    <li>
                        <a href="#">New Ticket <span class="badge pull-right">1</span></a>
                    </li>
                    <li>
                        <a href="#">Pre-Development <span class="badge pull-right">10</span></a>
                    </li>
                    <li>
                        <a href="#">SherpaDesk <span class="badge pull-right">12</span></a>
                    </li>
                </ul>

                <!-- Add Queue Modal -->
                <div class="modal fade" id="addTodoList" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title">Add A New Todo List</h4>
                        </div>
                        <div class="modal-body">                            
                            <input type="text" class="form-control input-lg" placeholder="ToDo List Name" />
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                            <button type="button" class="btn btn-success">Save New ToDo List</button>
                        </div>
                        </div><!-- /.modal-content -->
                    </div><!-- /.modal-dialog -->
                </div><!-- /.modal -->

            </div><!-- End Widget --> 
            
            <div class="col-md-3 widget">
                <div class="w_add">
                    <a href="#"><span class="glyphicon glyphicon-plus"></span> Add ToDo</a>
                </div>
                <h4 class="w_head">ToDo (s)</h4>
                <ul class="queues">
                    <li>
                        <a href="#">Future Consideration <span class="badge pull-right">30</span></a>
                    </li>
                    <li>
                        <a href="#">Mobile App <span class="badge pull-right">0</span></a>
                    </li>
                    <li>
                        <a href="#">New Ticket <span class="badge pull-right">1</span></a>
                    </li>
                    <li>
                        <a href="#">Pre-Development <span class="badge pull-right">10</span></a>
                    </li>
                    <li>
                        <a href="#">SherpaDesk <span class="badge pull-right">12</span></a>
                    </li>
                </ul>
            </div><!-- End Widget --> 
        </div>
    </section><!-- End Dashboard Widgets Section --> 


</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="AddJavascriptHere" runat="server">
    <script>
        $('a.time-close').on("click", function () {
            if ($("div.home-time-log").is(":visible")) {
                $("div.home-time-log").fadeOut();
            }
        });

        $('a#AddTimeLink').on("click", function () {
            if ($("div.home-time-log").is(":hidden")) {
                $("div.home-time-log").fadeIn();
            }
        });

    </script>
</asp:Content>
