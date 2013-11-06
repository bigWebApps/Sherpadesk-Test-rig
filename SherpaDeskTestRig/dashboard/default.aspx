<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/SherpaDesk_Main.Master" CodeBehind="default.aspx.vb" Inherits="SherpaDeskTestRig._default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="row">
            <div class="col-sm-6">
                <div class="dropdown">
                  <button class="btn btn-lg btn-primary top-action-item dropdown-toggle" type="button" data-toggle="dropdown"><span class="glyphicon glyphicon-time"></span> Add Time <span class="caret"></span> </button>
                  <ul class="dropdown-menu bluedrop" role="menu">
                    <li role="presentation">
                        <a href="#" id="AddTimeLink">Add Time</a>
                    </li>
                    <li role="presentation">
                        <a href="#" id="DayReportLink">End of Day</a>
                    </li>
                    <li role="presentation">
                        <a href="#" id="TimesheetLink">Timesheet&nbsp;</a>
                    </li>
                  </ul>
                </div>

            </div>
            <div class="col-sm-6"><button class="btn btn-lg btn-success pull-right" type="button">Create New Ticket</button></div>
        </div>
    </section>


    <!-- Time Logger Control -->
    <section>
        <div class="row home-time-log">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <h3 class="pull-left">October 28, 2013 - Monday</h3>
                        <a class="time-calendar" href="#"><span class="glyphicon glyphicon-calendar"></span></a>
                    </div>
                    <div class="col-sm-6">
                        <a class="time-close pull-right">Close <span>X</span></a>
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
                        <a href="#" class="btn btn-sm btn-info pull-left" type="button"><span class="glyphicon glyphicon-time"></span> Start/Stop Timer</a>
                    </div><!-- End Row with bottom left button--> 
                    <div class="col-sm-6">
                        <p>
                            <a href="#" class="btn btn-lg btn-success pull-right" type="button">Log My Time</a>
                        </p>
                    </div><!-- End Row with bottom right button--> 
                </div> <!-- End Bottom Row with buttons -->            
            </div><!-- End Container --> 
        </div>
    </section><!-- End Home Time Logger Section --> 

    <section>
        <div class="row">
            <div class="col-sm-12">
                <div class="dropdown">
                  <button class="btn btn-xs dropdown-toggle" type="button" data-toggle="dropdown"><span class="glyphicon glyphicon-cog"></span> <span class="caret"></span> </button>
                  <ul class="dropdown-menu" role="menu">
                    <li role="presentation">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" data-counter="new_message" checked="checked"> New Messages
                            </label>
                        </div>
                    </li>
                    <li role="presentation">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" data-counter="open_tickets" checked="checked"> Open Ticket
                            </label>
                        </div>
                    </li>
                    <li role="presentation">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" data-counter="open_end_user" checked="checked"> Open as End User
                            </label>
                        </div>
                    </li>
                    <li role="presentation">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" data-counter="on_hold" checked="checked"> On Hold
                            </label>
                        </div>
                    </li>
                    <li role="presentation">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" data-counter="follow_up_dates" checked="checked"> Follow-Up Dates
                            </label>
                        </div>
                    </li>
                    <li role="presentation">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" data-counter="unconfirmed" checked="checked"> Unconfirmed
                            </label>
                        </div>
                    </li>
                    <li role="presentation">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" data-counter="recent_ticket_activity" checked="checked"> Ticket Activity
                            </label>
                        </div>
                    </li>
                  </ul>
                </div>
            </div>
        </div>
        <div class="row">            
            <div class="col-sm-12">            
                <ul class="counters">
                    <li class="new_message">
                        <div class="counter">
                            <a href="worklist/worklist.aspx?if=1&amp;nm=0&amp;sort=muatt&amp;techId=4" id="ctl00_PageBody_hlNewMessagesCount">
                                <h1>3</h1>
                                <span id="ctl00_PageBody_lblNewMessages" class="cnt_label">New Messages</span>
                            </a>
                        </div>
                    </li>
                    <li class="open_tickets">
                        <div class="counter">
                            <a href="worklist/worklist.aspx?if=1&amp;sort=mts&amp;statusid=open" id="ctl00_PageBody_hlOpenCount">
                                <h1>5</h1>
                                <span id="ctl00_PageBody_lblOpenTickets" class="cnt_label">Open Tickets</span>
                            </a>
                        </div>
                    </li>
                    <li class="open_end_user">
                        <div class="counter">
                            <a href="worklist/worklist.aspx?if=1&amp;sort=mut&amp;statusid=allopen" id="ctl00_PageBody_hlAsUserCount">
                                <h1>8</h1><span id="ctl00_PageBody_ltrEndUserCustomName" class="cnt_label">Open as End User</span>
                            </a>
                        </div>
                    </li>
                    <li class="on_hold">
                        <div class="counter">
                            <a href="worklist/worklist.aspx?if=1&amp;sort=mts&amp;statusid=on hold" id="ctl00_PageBody_hlOnHoldCount">
                                <h1>2</h1>
                                <span id="ctl00_PageBody_lblOnHold" class="cnt_label">On Hold</span>
                            </a>
                        </div>
                    </li>
                    <li class="follow_up_dates">
                        <div class="counter">
                            <a href="worklist/worklist.aspx?if=1&amp;fu=1&amp;sort=tech&amp;statusid=allopen&amp;techId=4" id="ctl00_PageBody_hlFollowUpCount">
                                <h1>0</h1>
                                <span id="ctl00_PageBody_lblFollowUpDates" class="cnt_label">Follow-Up Dates</span>
                            </a>
                        </div>
                    </li>
        
                    <li class="unconfirmed">
                        <div class="counter">
                            <a id="ctl00_PageBody_lbUnconfirmed" href="javascript:__doPostBack('ctl00$PageBody$lbUnconfirmed','')">
                                <h1>2</h1>
                                <span id="ctl00_PageBody_lblUnconfirmedUserTktsCount" class="cnt_label">Unconfirmed</span>
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section><!-- End Dashboard Elements Section --> 

    <section>
        <ul>
            <li class="recent_ticket_activity">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="widget">
                            <h4 class="w_head">Recent Ticket Activity</h4>
                            <div id="flot-chart" style="height:250px"></div>
                        </div>                
                    </div>
                </div>
            </li>
        </ul>
        
    </section><!-- End Chart Section --> 

    <section>        
        <div class="row">
            <div class="col-md-3 widget-area">
                <div class="widget queues">
                    <div class="w_add">
                        <a data-toggle="modal" href="#addQueue"><span class="glyphicon glyphicon-plus"></span> Add Queue</a>
                    </div>
                    <h4 class="w_head">Queues</h4>
                    <ul>
                        <li>
                            <a href="#">Future Consideration <span class="pull-right"><strong>30</strong></span></a>
                            <div class="q_add_tkt"><a href="#"><span class="glyphicon glyphicon-plus"></span> Add Ticket</a></div>
                        </li>
                        <li>
                            <a href="#">Mobile App <span class="pull-right"><strong>0</strong></span></a>
                            <div class="q_add_tkt"><a href="#"><span class="glyphicon glyphicon-plus"></span> Add Ticket</a></div>
                        </li>
                        <li>
                            <a href="#">New Ticket <span class="pull-right"><strong>1</strong></span></a>
                            <div class="q_add_tkt"><a href="#"><span class="glyphicon glyphicon-plus"></span> Add Ticket</a></div>
                        </li>
                        <li>
                            <a href="#">Pre-Development <span class="pull-right"><strong>10</strong></span></a>
                            <div class="q_add_tkt"><a href="#"><span class="glyphicon glyphicon-plus"></span> Add Ticket</a></div>
                        </li>
                        <li>
                            <a href="#">SherpaDesk <span class="pull-right"><strong>12</strong></span></a>
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
                </div><!-- End Widget Queues -->
                
                <div class="widget">
                    <div class="w_add">
                        <a href="#"><span class="glyphicon glyphicon-plus"></span> Add Account</a>
                    </div>
                    <h4 class="w_head">Accounts</h4>
                    <ul class="queues">
                        <li>
                            <a href="#">Some Big Client <span class="pull-right"><strong>30</strong></span></a>
                        </li>
                    </ul>
                </div><!-- End Widget --> 

            </div><!-- End Widget-Area --> 

            <div class="col-md-3 widget-area">
                <div class="widget todos no-items">
                    <div class="w_add">
                        <a data-toggle="modal" href="#addTodoList"><span class="glyphicon glyphicon-plus"></span> Add ToDo List</a>
                    </div>
                    <a href="#allToDos"><h4 class="w_head">ToDo Lists</h4></a>
                    <p>All your tasks are complete :-)<br /><a href="#">Create Some New Ones.</a></p>
                </div>

                <div class="widget todos">
                    <div class="w_add">
                        <a data-toggle="modal" href="#addTodoList"><span class="glyphicon glyphicon-plus"></span> Add ToDo List</a>
                    </div>
                    <a href="#allToDos"><h4 class="w_head">ToDo Lists</h4></a>
                    <ul>
                        <li class="td_list">
                            <a href="#" class="todo_label">List #1 Name</a>
                            <p><small>Project - The name of Some Project</small></p>
                            <ul>
                                <li>
                                    <input type="checkbox" class="pull-left" value="">
                                    <p>Wacken thi sen up. Ah'll learn thi ah'll gi' thi summat to rooer abaht chuffin' nora chuffin' nora. Aye nah then ne'ermind. <span class="label label-default">Oct 30, 2013</span></p>
                                    <div class="td_edit"><a href="#"><span class="glyphicon glyphicon-edit"></span> Edit ToDo</a></div>
                                </li>
                                <li>
                                    <input type="checkbox" class="pull-left" value="">
                                    <p>Wacken thi sen up. Ah'll learn thi ah'll gi' thi summat to rooer abaht chuffin' nora chuffin' nora. <span class="label label-default">Oct 31, 2013</span></p>
                                    <div class="td_edit"><a href="#"><span class="glyphicon glyphicon-edit"></span> Edit ToDo</a></div>
                                </li>
                                <li>
                                    <input type="checkbox" class="pull-left" value="">
                                    <p>Wacken thi sen up. Ah'll learn thi ah'll gi' thi summat to rooer abaht chuffin' nora chuffin'. <span class="label label-default">Nov 1, 2013</span></p>
                                    <div class="td_edit"><a href="#"><span class="glyphicon glyphicon-edit"></span> Edit ToDo</a></div>
                                </li>
                            </ul>
                            <a href="#" class="td_add">Add ToDo</a>
                        </li>
                        <li class="td_list">
                            <a href="#" class="todo_label">List #2 Name - Click to goto list</a>
                            <p><small>Ticket <strong>#12345</strong></small></p>
                            <ul>
                                <li>
                                    <input type="checkbox" class="pull-left" value="">
                                    <p>Wacken thi sen up. Ah'll learn thi ah'll gi' thi summat to rooer abaht chuffin' nora chuffin' nora. Aye nah then ne'ermind. </p>
                                    <div class="td_edit"><a href="#"><span class="glyphicon glyphicon-edit"></span> Edit ToDo</a></div>
                                </li>
                                <li>
                                    <input type="checkbox" class="pull-left" value="">
                                    <p>Wacken thi sen up. Ah'll learn thi ah'll gi' thi summat to rooer abaht chuffin' nora chuffin' nora. <span class="label label-danger">Oct 15, 2013</span></p>
                                    <div class="td_edit"><a href="#"><span class="glyphicon glyphicon-edit"></span> Edit ToDo</a></div>
                                </li>                           
                            </ul>
                            <a href="#" class="td_add">Add ToDo</a>
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
                </div><!-- End Widget Todos --> 

            </div><!-- End Widget-Area --> 
            
            <div class="col-md-3 widget-area">
                <div class="widget recent_tks no-items">
                    <h4 class="w_head">Messages</h4>
                    <p>Looks like you've read all these :-)</p>
                </div>

                <div class="widget recent_tks">
                    <h4 class="w_head">Messages</h4>
                    <ul>
                        <li class="w_tkt_single">
                            <img class="r_tk_avatar pull-left" src="../img/yeti-avatar.jpg" />
                            <p><strong><span class="label label-success"># 724</span> Invoice E-mail Improvements</strong> <small><span class="label label-default">Just Now</span></small><br /><strong>[response]</strong> I am not near my iPad right now.  I was saying we should not show the menu drop down on iPad.  Use that menu icon for iPhone or similar size. What do you think? <small><span class="mes_label">Account Name | Support Yeti</span> </small></p>
                            <p class="w_tkt_s_attach">

                            </p>
                        </li>
                        <li class="w_tkt_single">
                            <img class="r_tk_avatar pull-left" src="../img/yeti-avatar.jpg" />
                            <p><strong><span class="label label-success"># 1330</span> Modifying notifications sent to end users regarding level of priority </strong> <small><span class="label label-default">2 days ago</span></small><br /><strong>[response]</strong> Hi Patrick,

                                Yes this is a good idea indeed, end users shouldn't be too involved into
                                technician's activities :)

                                Best regards,

                                Nicolas<small><span class="mes_label">Account Name | Support Yeti</span> </small></p>
                            <p class="w_tkt_s_attach">

                            </p>
                        </li>
                        <li class="w_tkt_single">
                            <img class="r_tk_avatar pull-left" src="../img/yeti-avatar.jpg" />
                            <p><strong><span class="label label-default"># 1325</span> Getting an error when changing the resolution </strong><small><span class="label label-default">2 days ago</span></small><br /><strong>[Closed]</strong> This is resolved. <small><span class="mes_label">SherpaDesk | Benjamin Pfohl</span> </small></p>
                            <p class="w_tkt_s_attach">
                            </p>
                        </li>
                    </ul>
                </div><!-- End Widget --> 

            </div><!-- End Widget-Area -->
            <div class="col-md-3 widget-area">

            </div> <!-- End Widget-Area -->
        </div>
    </section><!-- End Dashboard Widgets Section --> 


</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="AddJavascriptHere" runat="server">
    <script src="../js/ui/jquery-ui-1.10.3.custom.min.js"></script>
    <script src="../js/chart/jquery.flot.min.js"></script>
    <script src="../js/chart/jquery.flot.tooltip.min.js"></script>
    <script src="../js/chart/jquery.flot.resize.js"></script>
    <script>
        $(function () {
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

            //Make .widget-area (s) sortable
            $(".widget-area").sortable({
                connectWith: ".widget-area",
                handle: ".w_head"
            });

            //console log widget info
            $( ".widget-area" ).on("sortupdate",function( event, ui ) {
                var sorted = $( this ).sortable( "widget");
                console.log(sorted);            
            });

            //Show hide counter items
            
            $('.checkbox input').on('change', function () {
                var counter = $(this).data('counter');                      

                if ($(this).is(':checked') || $('li.' + counter).is(':hidden')) {
                    $('li.' + counter).show();
                } else if ($(this).not(':checked') || $('li.' + counter).is(':visible')) {
                    $('li.' + counter).hide();
                };
            });

            //Setup new chart          
            var plot = $.plot($("#flot-chart"),
                [{
                    data: [[1, 12], [2, 7], [3, 5], [4, 3], [5, 8], [6, 9], [7, 11], [8, 13], [9, 15], [10, 10]],
                    label: "Tickets Opened"
                },
                {
                    data: [[1, 8], [2, 8], [3, 7], [4, 4], [5, 3], [6, 7], [7, 8], [8, 11], [9, 18], [10, 14]],
                    label: "Tickets Closed"
                }],
                {
                    series: {
                        lines: {
                            show: true,
                            lineWidth: 1,
                            fill: true,
                            fillColor: {
                                colors: [{
                                    opacity: 0.2
                                }, {
                                    opacity: 0.1
                                }]
                            }
                        },
                        points: {
                            radius: 5,
                            show: true
                        },
                        shadowSize: 4
                    },
                    grid: {
                        hoverable: true,
                        clickable: true,
                        tickColor: "#f0f0f0",
                        borderWidth: 0
                    },
                    colors: ["#004174", "#4cae4c"],
                    xaxis: {
                        ticks: 31,
                        tickDecimals: 0
                    },
                    yaxis: {
                        ticks: 10,
                        tickDecimals: 0
                    },
                    tooltip: true,
                    tooltipOpts: {
                        content: "%y.4 %s on %x.1 ",
                        defaultTheme: false,
                        shifts: {
                            x: 0,
                            y: -35
                        }
                    }
                });
            $(window).resize(function () { this.plot });
        });
        
    </script>
</asp:Content>
