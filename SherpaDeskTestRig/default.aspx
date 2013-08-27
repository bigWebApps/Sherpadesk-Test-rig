<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/SherpaDesk_Main.Master" CodeBehind="default.aspx.vb" Inherits="SherpaDeskTestRig._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="row-fluid">
    <a name="cssgrid"></a>
    <h2>CSS Grid Layout</h2>  
</div>
   
<div class="row-fluid show-grid">       
	<div class="span1">1</div>
	<div class="span1">1</div>
	<div class="span1">1</div>
	<div class="span1">1</div>
	<div class="span1">1</div>
	<div class="span1">1</div>
	<div class="span1">1</div>
	<div class="span1">1</div>
	<div class="span1">1</div>
	<div class="span1">1</div>
	<div class="span1">1</div>
	<div class="span1">1</div>
</div>
<div class="row-fluid show-grid">
	<div class="span3">span3</div>
	<div class="span3">span3</div>
	<div class="span3">span3</div>
    <div class="span3">span3</div>
</div>
<div class="row-fluid show-grid">
	<div class="span4">span4</div>
	<div class="span4">span4</div>
	<div class="span4">span4</div>
</div>
<div class="row-fluid show-grid">
	<div class="span5">span5</div>
	<div class="span7">span7</div>
</div>
<div class="row-fluid show-grid">
	<div class="span6">span6 with nested divs
        <div class="row-fluid show-grid-blue">
            <div class="span6">Nested span6</div>
            <div class="span6">Nested span6</div>
        </div>
	</div>
	<div class="span6">span6
        <div class="row-fluid show-grid-blue">
            <div class="span4">Nested span4</div>
            <div class="span4">Nested span4</div>
            <div class="span4">Nested span4</div>
        </div>
	</div>
</div>
<div class="row-fluid show-grid">
	<div class="span7">span7</div>
	<div class="span5">span5</div>
</div>
<div class="row-fluid show-grid">
	<div class="span8">span8</div>
	<div class="span4">span4</div>
</div>
<div class="row-fluid show-grid">
	<div class="span9">span9 with 12 nested
        <div class="row-fluid show-grid-blue">       
	        <div class="span1">1</div>
	        <div class="span1">1</div>
	        <div class="span1">1</div>
	        <div class="span1">1</div>
	        <div class="span1">1</div>
	        <div class="span1">1</div>
	        <div class="span1">1</div>
	        <div class="span1">1</div>
	        <div class="span1">1</div>
	        <div class="span1">1</div>
	        <div class="span1">1</div>
	        <div class="span1">1</div>
        </div>
        <div class="row-fluid show-grid-blue">       
	        <div class="span12">12</div>
        </div>

	</div>
	<div class="span3">span3</div>
</div>
<div class="row-fluid show-grid">
    <div class="span3 offset3">3 offset 3</div>
    <div class="span3 offset3">3 offset 3</div>
</div>
<div class="row-fluid show-grid">
    <div class="span12">span12</div>
</div>

<div class="row-fluid">
    <div class="span12">
        <a name="buttons"></a>
        <h2>Buttons</h2>
        <p>
          <button class="btn btn-large btn-primary" type="button">Large button</button>
            <button class="btn btn-large btn-info" type="button">Large Info button</button>
            <button class="btn btn-large btn-success" type="button">Large Success button</button>
            <button class="btn btn-large btn-warning" type="button">Large Warning button</button>
            <button class="btn btn-large btn-danger" type="button">Large Danger button</button>
            <button class="btn btn-large btn-inverse" type="button">Large Black button</button>
          <button class="btn btn-large" type="button">Large button</button>
        </p>
        <p>
          <button class="btn btn-primary" type="button">Default button</button>
            <button class="btn btn-info" type="button">Default Info button</button>
            <button class="btn btn-success" type="button">Default Success button</button>
            <button class="btn btn-warning" type="button">Default Warning button</button>
            <button class="btn btn-danger" type="button">Default Danger button</button>
            <button class="btn btn-inverse" type="button">Default Black button</button>
          <button class="btn" type="button">Default button</button>
        </p>
        <p>
          <button class="btn btn-small btn-primary" type="button">Small button</button>
            <button class="btn btn-small btn-info" type="button">Small Info button</button>
            <button class="btn btn-small btn-success" type="button">Small Success button</button>
            <button class="btn btn-small btn-warning" type="button">Small Warning button</button>
            <button class="btn btn-small btn-danger" type="button">Small Danger button</button>
            <button class="btn btn-small btn-inverse" type="button">Small Black button</button>
          <button class="btn btn-small" type="button">Small button</button>
        </p>
        <p>
          <button class="btn btn-mini btn-primary" type="button">Mini button</button>
            <button class="btn btn-mini btn-info" type="button">Mini Info button</button>
            <button class="btn btn-mini btn-success" type="button">Mini Success button</button>
            <button class="btn btn-mini btn-warning" type="button">Mini Warning button</button>
            <button class="btn btn-mini btn-danger" type="button">Mini Danger button</button>
            <button class="btn btn-mini btn-inverse" type="button">Mini Black button</button>
          <button class="btn btn-mini" type="button">Mini button</button>
        </p>
    </div>
</div>

<div class="row-fluid">
    <a name="tables"></a>
    <h2>Table Grids</h2>  
</div>
        
<a name="components"></a>
<h2>Components</h2>
<div class="row-fluid"> 
        <div class="span2">
            <h3>Progress Bars</h3>
            <p>Standard</p>
            <div class="progress">
              <div class="bar" style="width: 60%;"></div>
            </div>
            <br />
            <p>Stacked</p>
            <div class="progress">
              <div class="bar bar-success" style="width: 35%;"></div>
              <div class="bar bar-warning" style="width: 20%;"></div>
              <div class="bar bar-danger" style="width: 10%;"></div>
            </div>
        </div> 
        <div class="span2">
            <h3>Badges</h3>
            <p>Default <span class="badge">1</span></p>
            <p>Success <span class="badge badge-success">2</span></p>
            <p>Warning <span class="badge badge-warning">4</span></p>
            <p>Important <span class="badge badge-important">6</span></p>
            <p>Info <span class="badge badge-info">8</span></p>
            <p>Black <span class="badge badge-inverse">10</span></p>
        </div>
        <div class="span2">
            <h3>Modal Box Sample</h3>
            <!-- Button to trigger modal -->
            <a href="#myModal" role="button" class="btn" data-toggle="modal">Launch demo modal</a>
 
            <!-- Modal -->
            <div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h3 id="myModalLabel">Standard Modal</h3>
              </div>
              <div class="modal-body">
                <p>Modal body text or message</p>
              </div>
              <div class="modal-footer">
                <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
                <button class="btn btn-primary">Save changes</button>
              </div>
            </div>
        </div>
        <div class="span6">
            <h3>Icons</h3>
            <button class="btn btn-primary"><i class="icon-glass icon-white"></i> sample</button> 
            <p>
            <pre><span class="tag">&lt;i</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"icon-search icon-white"</span><span class="tag">&gt;&lt;/i&gt;</span></pre>
            </p>
            <ul class="the-icons clearfix">
                <li><i class="icon-glass"></i> icon-glass</li>
                <li><i class="icon-music"></i> icon-music</li>
                <li><i class="icon-search"></i> icon-search</li>
                <li><i class="icon-envelope"></i> icon-envelope</li>
                <li><i class="icon-heart"></i> icon-heart</li>
                <li><i class="icon-star"></i> icon-star</li>
                <li><i class="icon-star-empty"></i> icon-star-empty</li>
                <li><i class="icon-user"></i> icon-user</li>
                <li><i class="icon-film"></i> icon-film</li>
                <li><i class="icon-th-large"></i> icon-th-large</li>
                <li><i class="icon-th"></i> icon-th</li>
                <li><i class="icon-th-list"></i> icon-th-list</li>
                <li><i class="icon-ok"></i> icon-ok</li>
                <li><i class="icon-remove"></i> icon-remove</li>
                <li><i class="icon-zoom-in"></i> icon-zoom-in</li>
                <li><i class="icon-zoom-out"></i> icon-zoom-out</li>
                <li><i class="icon-off"></i> icon-off</li>
                <li><i class="icon-signal"></i> icon-signal</li>
                <li><i class="icon-cog"></i> icon-cog</li>
                <li><i class="icon-trash"></i> icon-trash</li>
                <li><i class="icon-home"></i> icon-home</li>
                <li><i class="icon-file"></i> icon-file</li>
                <li><i class="icon-time"></i> icon-time</li>
                <li><i class="icon-road"></i> icon-road</li>
                <li><i class="icon-download-alt"></i> icon-download-alt</li>
                <li><i class="icon-download"></i> icon-download</li>
                <li><i class="icon-upload"></i> icon-upload</li>
                <li><i class="icon-inbox"></i> icon-inbox</li>

                <li><i class="icon-play-circle"></i> icon-play-circle</li>
                <li><i class="icon-repeat"></i> icon-repeat</li>
                <li><i class="icon-refresh"></i> icon-refresh</li>
                <li><i class="icon-list-alt"></i> icon-list-alt</li>
                <li><i class="icon-lock"></i> icon-lock</li>
                <li><i class="icon-flag"></i> icon-flag</li>
                <li><i class="icon-headphones"></i> icon-headphones</li>
                <li><i class="icon-volume-off"></i> icon-volume-off</li>
                <li><i class="icon-volume-down"></i> icon-volume-down</li>
                <li><i class="icon-volume-up"></i> icon-volume-up</li>
                <li><i class="icon-qrcode"></i> icon-qrcode</li>
                <li><i class="icon-barcode"></i> icon-barcode</li>
                <li><i class="icon-tag"></i> icon-tag</li>
                <li><i class="icon-tags"></i> icon-tags</li>
                <li><i class="icon-book"></i> icon-book</li>
                <li><i class="icon-bookmark"></i> icon-bookmark</li>
                <li><i class="icon-print"></i> icon-print</li>
                <li><i class="icon-camera"></i> icon-camera</li>
                <li><i class="icon-font"></i> icon-font</li>
                <li><i class="icon-bold"></i> icon-bold</li>
                <li><i class="icon-italic"></i> icon-italic</li>
                <li><i class="icon-text-height"></i> icon-text-height</li>
                <li><i class="icon-text-width"></i> icon-text-width</li>
                <li><i class="icon-align-left"></i> icon-align-left</li>
                <li><i class="icon-align-center"></i> icon-align-center</li>
                <li><i class="icon-align-right"></i> icon-align-right</li>
                <li><i class="icon-align-justify"></i> icon-align-justify</li>
                <li><i class="icon-list"></i> icon-list</li>

                <li><i class="icon-indent-left"></i> icon-indent-left</li>
                <li><i class="icon-indent-right"></i> icon-indent-right</li>
                <li><i class="icon-facetime-video"></i> icon-facetime-video</li>
                <li><i class="icon-picture"></i> icon-picture</li>
                <li><i class="icon-pencil"></i> icon-pencil</li>
                <li><i class="icon-map-marker"></i> icon-map-marker</li>
                <li><i class="icon-adjust"></i> icon-adjust</li>
                <li><i class="icon-tint"></i> icon-tint</li>
                <li><i class="icon-edit"></i> icon-edit</li>
                <li><i class="icon-share"></i> icon-share</li>
                <li><i class="icon-check"></i> icon-check</li>
                <li><i class="icon-move"></i> icon-move</li>
                <li><i class="icon-step-backward"></i> icon-step-backward</li>
                <li><i class="icon-fast-backward"></i> icon-fast-backward</li>
                <li><i class="icon-backward"></i> icon-backward</li>
                <li><i class="icon-play"></i> icon-play</li>
                <li><i class="icon-pause"></i> icon-pause</li>
                <li><i class="icon-stop"></i> icon-stop</li>
                <li><i class="icon-forward"></i> icon-forward</li>
                <li><i class="icon-fast-forward"></i> icon-fast-forward</li>
                <li><i class="icon-step-forward"></i> icon-step-forward</li>
                <li><i class="icon-eject"></i> icon-eject</li>
                <li><i class="icon-chevron-left"></i> icon-chevron-left</li>
                <li><i class="icon-chevron-right"></i> icon-chevron-right</li>
                <li><i class="icon-plus-sign"></i> icon-plus-sign</li>
                <li><i class="icon-minus-sign"></i> icon-minus-sign</li>
                <li><i class="icon-remove-sign"></i> icon-remove-sign</li>
                <li><i class="icon-ok-sign"></i> icon-ok-sign</li>

                <li><i class="icon-question-sign"></i> icon-question-sign</li>
                <li><i class="icon-info-sign"></i> icon-info-sign</li>
                <li><i class="icon-screenshot"></i> icon-screenshot</li>
                <li><i class="icon-remove-circle"></i> icon-remove-circle</li>
                <li><i class="icon-ok-circle"></i> icon-ok-circle</li>
                <li><i class="icon-ban-circle"></i> icon-ban-circle</li>
                <li><i class="icon-arrow-left"></i> icon-arrow-left</li>
                <li><i class="icon-arrow-right"></i> icon-arrow-right</li>
                <li><i class="icon-arrow-up"></i> icon-arrow-up</li>
                <li><i class="icon-arrow-down"></i> icon-arrow-down</li>
                <li><i class="icon-share-alt"></i> icon-share-alt</li>
                <li><i class="icon-resize-full"></i> icon-resize-full</li>
                <li><i class="icon-resize-small"></i> icon-resize-small</li>
                <li><i class="icon-plus"></i> icon-plus</li>
                <li><i class="icon-minus"></i> icon-minus</li>
                <li><i class="icon-asterisk"></i> icon-asterisk</li>
                <li><i class="icon-exclamation-sign"></i> icon-exclamation-sign</li>
                <li><i class="icon-gift"></i> icon-gift</li>
                <li><i class="icon-leaf"></i> icon-leaf</li>
                <li><i class="icon-fire"></i> icon-fire</li>
                <li><i class="icon-eye-open"></i> icon-eye-open</li>
                <li><i class="icon-eye-close"></i> icon-eye-close</li>
                <li><i class="icon-warning-sign"></i> icon-warning-sign</li>
                <li><i class="icon-plane"></i> icon-plane</li>
                <li><i class="icon-calendar"></i> icon-calendar</li>
                <li><i class="icon-random"></i> icon-random</li>
                <li><i class="icon-comment"></i> icon-comment</li>
                <li><i class="icon-magnet"></i> icon-magnet</li>

                <li><i class="icon-chevron-up"></i> icon-chevron-up</li>
                <li><i class="icon-chevron-down"></i> icon-chevron-down</li>
                <li><i class="icon-retweet"></i> icon-retweet</li>
                <li><i class="icon-shopping-cart"></i> icon-shopping-cart</li>
                <li><i class="icon-folder-close"></i> icon-folder-close</li>
                <li><i class="icon-folder-open"></i> icon-folder-open</li>
                <li><i class="icon-resize-vertical"></i> icon-resize-vertical</li>
                <li><i class="icon-resize-horizontal"></i> icon-resize-horizontal</li>
                <li><i class="icon-hdd"></i> icon-hdd</li>
                <li><i class="icon-bullhorn"></i> icon-bullhorn</li>
                <li><i class="icon-bell"></i> icon-bell</li>
                <li><i class="icon-certificate"></i> icon-certificate</li>
                <li><i class="icon-thumbs-up"></i> icon-thumbs-up</li>
                <li><i class="icon-thumbs-down"></i> icon-thumbs-down</li>
                <li><i class="icon-hand-right"></i> icon-hand-right</li>
                <li><i class="icon-hand-left"></i> icon-hand-left</li>
                <li><i class="icon-hand-up"></i> icon-hand-up</li>
                <li><i class="icon-hand-down"></i> icon-hand-down</li>
                <li><i class="icon-circle-arrow-right"></i> icon-circle-arrow-right</li>
                <li><i class="icon-circle-arrow-left"></i> icon-circle-arrow-left</li>
                <li><i class="icon-circle-arrow-up"></i> icon-circle-arrow-up</li>
                <li><i class="icon-circle-arrow-down"></i> icon-circle-arrow-down</li>
                <li><i class="icon-globe"></i> icon-globe</li>
                <li><i class="icon-wrench"></i> icon-wrench</li>
                <li><i class="icon-tasks"></i> icon-tasks</li>
                <li><i class="icon-filter"></i> icon-filter</li>
                <li><i class="icon-briefcase"></i> icon-briefcase</li>
                <li><i class="icon-fullscreen"></i> icon-fullscreen</li>
            </ul>

        </div>
</div>    




<div class="row-fluid">
    <a name="tables"></a>
    <h2>Table Grids</h2>  
</div>

</asp:Content>
