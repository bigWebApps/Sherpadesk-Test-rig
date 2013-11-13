<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/SherpaDesk_Main.Master" CodeBehind="default.aspx.vb" Inherits="SherpaDeskTestRig._default2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="container onboard">
            <div class="row on-board-one">
                <div class="col-md-4 col-md-offset-4">
                    <h1>Let's Get Started!</h1>
                    <h2>What is your support email address?</h2>
                    <div class="obemail">
                        <button class="btn btn-primary">Add Mailbox</button>
                        <div class="ob-outer">
                            <input type="email" class="onemail" name="supportemail" placeholder="i.e. support@youremail.com" />
                        </div>                        
                    </div>
                    
                </div>
            </div>

            <div class="row on-board-two" style="display: none;">
                <div class="col-md-4 col-md-offset-4">
                    <h1>Great! One More Step To Go</h1>
                    <h2 class="ob-secondary"></h2>
                    <div class="obemail">
                        <button class="btn btn-primary">Copy Email</button>
                        <div class="ob-outer">
                            <input type="text" class="onemail" name="forwardemail" />
                        </div>                        
                    </div>
                    <br />
                    <br />
                    <p>
                        <button class="btn btn-lg btn-warning">OK, My Email is Forwarded.</button>
                    </p>
                    
                </div>
            </div>

            
        </div>

    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="AddJavascriptHere" runat="server">
    <script>
        //For demonstration only
        $('.obemail button').on('click', function (e) {
            e.preventDefault();
            var supportEmail = $("input[name='supportemail']").val();

            console.log(supportEmail);

            if (supportEmail != '' || supportEmail != null) {
                
                if ($('.on-board-one').is(':visible')) {
                    $('.on-board-one').hide();
                    $('.on-board-two h2.ob-secondary').html("Just forward <strong>\'" + supportEmail + "\'</strong> to");
                    $('.on-board-two input').val('1234random@sherpadesk.com');
                    $('.on-board-two').show();
                }
            }
            
        });
    </script>
</asp:Content>
