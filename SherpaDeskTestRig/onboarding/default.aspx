<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/SherpaDesk_Main.Master" CodeBehind="default.aspx.vb" Inherits="SherpaDeskTestRig._default2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="container onboard">
            <div class="row">
                <div class="col-md-4 col-md-offset-4">
                    <h1>Let's Get Started!</h1>
                    <h2>Where do folks email their support requests?</h2>
                    <div class="obemail">
                        <button class="btn btn-primary">Add Mailbox</button>
                        <div class="ob-outer">
                            <input type="text" class="onemail" name="supportemail" placeholder="Support Email" />
                        </div>                        
                    </div>
                    <p><small>Something like yeti@sherpadesk.com  or  redflag@onthefield.com</small></p>
                </div>
            </div>

            
        </div>

    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="AddJavascriptHere" runat="server">
</asp:Content>
