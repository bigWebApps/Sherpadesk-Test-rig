<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/SherpaDesk_Main.Master" CodeBehind="default.aspx.vb" Inherits="SherpaDeskTestRig._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="submenu" runat="server">
    <div class="sub-header sub">
        <div class="container">
            <div class="col-sm-12">
                <ul>
                    <li><a href="#">Item 1</a></li>
                    <li class="active"><a href="#">Active</a></li>
                    <li><a href="#">Item 1</a></li>
                    <li><a href="#">Item 1</a></li>                            
                </ul>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<section>
    <div class="row">
        <div class="col-sm-12">
            <a name="cssgrid"></a>
            <h2>CSS Grid Layout</h2>
        </div>  
    </div>
   
    <div class="row">       
	    <div class="col-sm-1"><div class="show-grid">1</div></div>
        <div class="col-sm-1"><div class="show-grid">1</div></div>
        <div class="col-sm-1"><div class="show-grid">1</div></div>
        <div class="col-sm-1"><div class="show-grid">1</div></div>
        <div class="col-sm-1"><div class="show-grid">1</div></div>
        <div class="col-sm-1"><div class="show-grid">1</div></div>
        <div class="col-sm-1"><div class="show-grid">1</div></div>
        <div class="col-sm-1"><div class="show-grid">1</div></div>
        <div class="col-sm-1"><div class="show-grid">1</div></div>
        <div class="col-sm-1"><div class="show-grid">1</div></div>
        <div class="col-sm-1"><div class="show-grid">1</div></div>
        <div class="col-sm-1"><div class="show-grid">1</div></div>
    </div>    
    <div class="row">       
	    <div class="col-sm-3"><div class="show-grid">3</div></div>
        <div class="col-sm-3"><div class="show-grid">3</div></div>
        <div class="col-sm-3"><div class="show-grid">3</div></div>
        <div class="col-sm-3"><div class="show-grid">3</div></div>
    </div>  
    <div class="row">       
	    <div class="col-sm-4"><div class="show-grid">4</div></div>
        <div class="col-sm-4"><div class="show-grid">4</div></div>
        <div class="col-sm-4"><div class="show-grid">4</div></div>
    </div>
    <div class="row">       
	    <div class="col-sm-6">
            <div class="show-grid">6
                <div class="row">                                     
                    <div class="col-sm-6"><div class="show-grid-blue">Nested 6</div></div>
                    <div class="col-sm-6"><div class="show-grid-blue">Nested 6</div></div>
                </div>
            </div>   
	    </div>
        <div class="col-sm-6">
            <div class="show-grid">6
                <div class="row">                                     
                    <div class="col-sm-4"><div class="show-grid-blue">Nested 4</div></div>
                    <div class="col-sm-4"><div class="show-grid-blue">Nested 4</div></div>
                    <div class="col-sm-4"><div class="show-grid-blue">Nested 4</div></div>
                </div>
            </div>
        </div>
    </div>
</section>
<section>
    <div class="row">
        <div class="col-sm-12">
            <a name="buttons"></a>
            <h2>Buttons</h2>
            <p>
              <button class="btn btn-lg btn-primary" type="button">Large button</button>
                <button class="btn btn-lg btn-info" type="button">Large Info button</button>
                <button class="btn btn-lg btn-success" type="button">Large Success button</button>
                <button class="btn btn-lg btn-warning" type="button">Large Warning button</button>
                <button class="btn btn-lg btn-danger" type="button">Large Danger button</button>
              <button class="btn btn-lg" type="button">Large button</button>
            </p>
            <p>
              <button class="btn btn-primary" type="button">Default button</button>
                <button class="btn btn-info" type="button">Default Info button</button>
                <button class="btn btn-success" type="button">Default Success button</button>
                <button class="btn btn-warning" type="button">Default Warning button</button>
                <button class="btn btn-danger" type="button">Default Danger button</button>
              <button class="btn" type="button">Default button</button>
            </p>
            <p>
              <button class="btn btn-sm btn-primary" type="button">Small button</button>
                <button class="btn btn-sm btn-info" type="button">Small Info button</button>
                <button class="btn btn-sm btn-success" type="button">Small Success button</button>
                <button class="btn btn-sm btn-warning" type="button">Small Warning button</button>
                <button class="btn btn-sm btn-danger" type="button">Small Danger button</button>
              <button class="btn btn-sm" type="button">Small button</button>
            </p>
            <p>
              <button class="btn btn-xs btn-primary" type="button">Mini button</button>
                <button class="btn btn-xs btn-info" type="button">Mini Info button</button>
                <button class="btn btn-xs btn-success" type="button">Mini Success button</button>
                <button class="btn btn-xs btn-warning" type="button">Mini Warning button</button>
                <button class="btn btn-xs btn-danger" type="button">Mini Danger button</button>
              <button class="btn btn-xs" type="button">Mini button</button>
            </p>
        </div>
    </div>
</section>
 
<section>     
    <a name="components"></a>
    <h2>Components</h2>
    <div class="row"> 
            <div class="col-sm-2">
                <h3>Labels</h3>
                <p>Default <span class="label label-default pull-right">1</span></p>
                <p>Success <span class="label label-success pull-right">2</span></p>
                <p>Warning <span class="label label-warning pull-right">4</span></p>
                <p>Primary <span class="label label-primary pull-right">6</span></p>
                <p>Info <span class="label label-info pull-right">8</span></p>
                <p>Danger <span class="label label-danger pull-right">10</span></p>
            </div>
           
            <div class="col-sm-6">
                <h3>Icons</h3>
                <button class="btn btn-primary"><span class="glyphicon glyphicon-glass icon-white"></span> sample</button> 
                <p>
                <pre><span class="tag">&lt;i</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"icon-search icon-white"</span><span class="tag">&gt;&lt;/i&gt;</span></pre>
                </p>
                <ul class="the-icons clearfix">
                    <li><span class="glyphicon glyphicon-glass"></span> glyphiconglass</li>
                    <li><span class="glyphicon glyphicon-music"></span> glyphicon-music</li>
                    <li><span class="glyphicon glyphicon-search"></span> glyphicon-search</li>
                    <li><span class="glyphicon glyphicon-envelope"></span> glyphicon-envelope</li>
                    <li><span class="glyphicon glyphicon-heart"></span> glyphicon-heart</li>
                    <li><span class="glyphicon glyphicon-star"></span> glyphicon-star</li>
                    <li><span class="glyphicon glyphicon-star-empty"></span> glyphicon-star-empty</li>
                    <li><span class="glyphicon glyphicon-user"></span> glyphicon-user</li>
                    <li><span class="glyphicon glyphicon-film"></span> glyphicon-film</li>
                    <li><span class="glyphicon glyphicon-th-large"></span> glyphicon-th-large</li>
                    <li><span class="glyphicon glyphicon-th"></span> glyphicon-th</li>
                    <li><span class="glyphicon glyphicon-th-list"></span> glyphicon-th-list</li>
                    <li><span class="glyphicon glyphicon-ok"></span> glyphicon-ok</li>
                    <li><span class="glyphicon glyphicon-remove"></span> glyphicon-remove</li>
                    <li><span class="glyphicon glyphicon-zoom-in"></span> glyphicon-zoom-in</li>
                    <li><span class="glyphicon glyphicon-zoom-out"></span> glyphicon-zoom-out</li>
                    <li><span class="glyphicon glyphicon-off"></span> glyphicon-off</li>
                    <li><span class="glyphicon glyphicon-signal"></span> glyphicon-signal</li>
                    <li><span class="glyphicon glyphicon-cog"></span> glyphicon-cog</li>
                    <li><span class="glyphicon glyphicon-trash"></span> glyphicon-trash</li>
                    <li><span class="glyphicon glyphicon-home"></span> glyphicon-home</li>
                    <li><span class="glyphicon glyphicon-file"></span> glyphicon-file</li>
                    <li><span class="glyphicon glyphicon-time"></span> glyphicon-time</li>
                    <li><span class="glyphicon glyphicon-road"></span> glyphicon-road</li>
                    <li><span class="glyphicon glyphicon-download-alt"></span> glyphicon-download-alt</li>
                    <li><span class="glyphicon glyphicon-download"></span> glyphicon-download</li>
                    <li><span class="glyphicon glyphicon-upload"></span> glyphicon-upload</li>
                    <li><span class="glyphicon glyphicon-inbox"></span> glyphicon-inbox</li>

                    <li><span class="glyphicon glyphicon-play-circle"></span> glyphicon-play-circle</li>
                    <li><span class="glyphicon glyphicon-repeat"></span> glyphicon-repeat</li>
                    <li><span class="glyphicon glyphicon-refresh"></span> glyphicon-refresh</li>
                    <li><span class="glyphicon glyphicon-list-alt"></span> glyphicon-list-alt</li>
                    <li><span class="glyphicon glyphicon-lock"></span> glyphicon-lock</li>
                    <li><span class="glyphicon glyphicon-flag"></span> glyphicon-flag</li>
                    <li><span class="glyphicon glyphicon-headphones"></span> glyphicon-headphones</li>
                    <li><span class="glyphicon glyphicon-volume-off"></span> glyphicon-volume-off</li>
                    <li><span class="glyphicon glyphicon-volume-down"></span> glyphicon-volume-down</li>
                    <li><span class="glyphicon glyphicon-volume-up"></span> glyphicon-volume-up</li>
                    <li><span class="glyphicon glyphicon-qrcode"></span> glyphicon-qrcode</li>
                    <li><span class="glyphicon glyphicon-barcode"></span> glyphicon-barcode</li>
                    <li><span class="glyphicon glyphicon-tag"></span> glyphicon-tag</li>
                    <li><span class="glyphicon glyphicon-tags"></span> glyphicon-tags</li>
                    <li><span class="glyphicon glyphicon-book"></span> glyphicon-book</li>
                    <li><span class="glyphicon glyphicon-bookmark"></span> glyphicon-bookmark</li>
                    <li><span class="glyphicon glyphicon-print"></span> glyphicon-print</li>
                    <li><span class="glyphicon glyphicon-camera"></span> glyphicon-camera</li>
                    <li><span class="glyphicon glyphicon-font"></span> glyphicon-font</li>
                    <li><span class="glyphicon glyphicon-bold"></span> glyphicon-bold</li>
                    <li><span class="glyphicon glyphicon-italic"></span> glyphicon-italic</li>
                    <li><span class="glyphicon glyphicon-text-height"></span> glyphicon-text-height</li>
                    <li><span class="glyphicon glyphicon-text-width"></span> glyphicon-text-width</li>
                    <li><span class="glyphicon glyphicon-align-left"></span> glyphicon-align-left</li>
                    <li><span class="glyphicon glyphicon-align-center"></span> glyphicon-align-center</li>
                    <li><span class="glyphicon glyphicon-align-right"></span> glyphicon-align-right</li>
                    <li><span class="glyphicon glyphicon-align-justify"></span> glyphicon-align-justify</li>
                    <li><span class="glyphicon glyphicon-list"></span> glyphicon-list</li>

                    <li><span class="glyphicon glyphicon-indent-left"></span> glyphicon-indent-left</li>
                    <li><span class="glyphicon glyphicon-indent-right"></span> glyphicon-indent-right</li>
                    <li><span class="glyphicon glyphicon-facetime-video"></span> glyphicon-facetime-video</li>
                    <li><span class="glyphicon glyphicon-picture"></span> glyphicon-picture</li>
                    <li><span class="glyphicon glyphicon-pencil"></span> glyphicon-pencil</li>
                    <li><span class="glyphicon glyphicon-map-marker"></span> glyphicon-map-marker</li>
                    <li><span class="glyphicon glyphicon-adjust"></span> glyphicon-adjust</li>
                    <li><span class="glyphicon glyphicon-tint"></span> glyphicon-tint</li>
                    <li><span class="glyphicon glyphicon-edit"></span> glyphicon-edit</li>
                    <li><span class="glyphicon glyphicon-share"></span> glyphicon-share</li>
                    <li><span class="glyphicon glyphicon-check"></span> glyphicon-check</li>
                    <li><span class="glyphicon glyphicon-move"></span> glyphicon-move</li>
                    <li><span class="glyphicon glyphicon-step-backward"></span> glyphicon-step-backward</li>
                    <li><span class="glyphicon glyphicon-fast-backward"></span> glyphicon-fast-backward</li>
                    <li><span class="glyphicon glyphicon-backward"></span> glyphicon-backward</li>
                    <li><span class="glyphicon glyphicon-play"></span> glyphicon-play</li>
                    <li><span class="glyphicon glyphicon-pause"></span> glyphicon-pause</li>
                    <li><span class="glyphicon glyphicon-stop"></span> glyphicon-stop</li>
                    <li><span class="glyphicon glyphicon-forward"></span> glyphicon-forward</li>
                    <li><span class="glyphicon glyphicon-fast-forward"></span> glyphicon-fast-forward</li>
                    <li><span class="glyphicon glyphicon-step-forward"></span> glyphicon-step-forward</li>
                    <li><span class="glyphicon glyphicon-eject"></span> glyphicon-eject</li>
                    <li><span class="glyphicon glyphicon-chevron-left"></span> glyphicon-chevron-left</li>
                    <li><span class="glyphicon glyphicon-chevron-right"></span> glyphicon-chevron-right</li>
                    <li><span class="glyphicon glyphicon-plus-sign"></span> glyphicon-plus-sign</li>
                    <li><span class="glyphicon glyphicon-minus-sign"></span> glyphicon-minus-sign</li>
                    <li><span class="glyphicon glyphicon-remove-sign"></span> glyphicon-remove-sign</li>
                    <li><span class="glyphicon glyphicon-ok-sign"></span> glyphicon-ok-sign</li>

                    <li><span class="glyphicon glyphicon-question-sign"></span> glyphicon-question-sign</li>
                    <li><span class="glyphicon glyphicon-info-sign"></span> glyphicon-info-sign</li>
                    <li><span class="glyphicon glyphicon-screenshot"></span> glyphicon-screenshot</li>
                    <li><span class="glyphicon glyphicon-remove-circle"></span> glyphicon-remove-circle</li>
                    <li><span class="glyphicon glyphicon-ok-circle"></span> glyphicon-ok-circle</li>
                    <li><span class="glyphicon glyphicon-ban-circle"></span> glyphicon-ban-circle</li>
                    <li><span class="glyphicon glyphicon-arrow-left"></span> glyphicon-arrow-left</li>
                    <li><span class="glyphicon glyphicon-arrow-right"></span> glyphicon-arrow-right</li>
                    <li><span class="glyphicon glyphicon-arrow-up"></span> glyphicon-arrow-up</li>
                    <li><span class="glyphicon glyphicon-arrow-down"></span> glyphicon-arrow-down</li>
                    <li><span class="glyphicon glyphicon-share-alt"></span> glyphicon-share-alt</li>
                    <li><span class="glyphicon glyphicon-resize-full"></span> glyphicon-resize-full</li>
                    <li><span class="glyphicon glyphicon-resize-small"></span> glyphicon-resize-small</li>
                    <li><span class="glyphicon glyphicon-plus"></span> glyphicon-plus</li>
                    <li><span class="glyphicon glyphicon-minus"></span> glyphicon-minus</li>
                    <li><span class="glyphicon glyphicon-asterisk"></span> glyphicon-asterisk</li>
                    <li><span class="glyphicon glyphicon-exclamation-sign"></span> glyphicon-exclamation-sign</li>
                    <li><span class="glyphicon glyphicon-gift"></span> glyphicon-gift</li>
                    <li><span class="glyphicon glyphicon-leaf"></span> glyphicon-leaf</li>
                    <li><span class="glyphicon glyphicon-fire"></span> glyphicon-fire</li>
                    <li><span class="glyphicon glyphicon-eye-open"></span> glyphicon-eye-open</li>
                    <li><span class="glyphicon glyphicon-eye-close"></span> glyphicon-eye-close</li>
                    <li><span class="glyphicon glyphicon-warning-sign"></span> glyphicon-warning-sign</li>
                    <li><span class="glyphicon glyphicon-plane"></span> glyphicon-plane</li>
                    <li><span class="glyphicon glyphicon-calendar"></span> glyphicon-calendar</li>
                    <li><span class="glyphicon glyphicon-random"></span> glyphicon-random</li>
                    <li><span class="glyphicon glyphicon-comment"></span> glyphicon-comment</li>
                    <li><span class="glyphicon glyphicon-magnet"></span> glyphicon-magnet</li>

                    <li><span class="glyphicon glyphicon-chevron-up"></span> glyphicon-chevron-up</li>
                    <li><span class="glyphicon glyphicon-chevron-down"></span> glyphicon-chevron-down</li>
                    <li><span class="glyphicon glyphicon-retweet"></span> glyphicon-retweet</li>
                    <li><span class="glyphicon glyphicon-shopping-cart"></span> glyphicon-shopping-cart</li>
                    <li><span class="glyphicon glyphicon-folder-close"></span> glyphicon-folder-close</li>
                    <li><span class="glyphicon glyphicon-folder-open"></span> glyphicon-folder-open</li>
                    <li><span class="glyphicon glyphicon-resize-vertical"></span> glyphicon-resize-vertical</li>
                    <li><span class="glyphicon glyphicon-resize-horizontal"></span> glyphicon-resize-horizontal</li>
                    <li><span class="glyphicon glyphicon-hdd"></span> glyphicon-hdd</li>
                    <li><span class="glyphicon glyphicon-bullhorn"></span> glyphicon-bullhorn</li>
                    <li><span class="glyphicon glyphicon-bell"></span> glyphicon-bell</li>
                    <li><span class="glyphicon glyphicon-certificate"></span> glyphicon-certificate</li>
                    <li><span class="glyphicon glyphicon-thumbs-up"></span> glyphicon-thumbs-up</li>
                    <li><span class="glyphicon glyphicon-thumbs-down"></span> glyphicon-thumbs-down</li>
                    <li><span class="glyphicon glyphicon-hand-right"></span> glyphicon-hand-right</li>
                    <li><span class="glyphicon glyphicon-hand-left"></span> glyphicon-hand-left</li>
                    <li><span class="glyphicon glyphicon-hand-up"></span> glyphicon-hand-up</li>
                    <li><span class="glyphicon glyphicon-hand-down"></span> glyphicon-hand-down</li>
                    <li><span class="glyphicon glyphicon-circle-arrow-right"></span> glyphicon-circle-arrow-right</li>
                    <li><span class="glyphicon glyphicon-circle-arrow-left"></span> glyphicon-circle-arrow-left</li>
                    <li><span class="glyphicon glyphicon-circle-arrow-up"></span> glyphicon-circle-arrow-up</li>
                    <li><span class="glyphicon glyphicon-circle-arrow-down"></span> glyphicon-circle-arrow-down</li>
                    <li><span class="glyphicon glyphicon-globe"></span> glyphicon-globe</li>
                    <li><span class="glyphicon glyphicon-wrench"></span> glyphicon-wrench</li>
                    <li><span class="glyphicon glyphicon-tasks"></span> glyphicon-tasks</li>
                    <li><span class="glyphicon glyphicon-filter"></span> glyphicon-filter</li>
                    <li><span class="glyphicon glyphicon-briefcase"></span> glyphicon-briefcase</li>
                    <li><span class="glyphicon glyphicon-fullscreen"></span> glyphicon-fullscreen</li>
                </ul>

            </div>
    </div>    
</section> 
</asp:Content>
