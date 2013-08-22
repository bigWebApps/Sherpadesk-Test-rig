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
	<div class="span6">span6</div>
	<div class="span6">span6</div>
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
	<div class="span9">span9</div>
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
    <a name="buttons"></a>
    <h2>Buttons</h2>  
</div>

<div class="row-fluid">
    <a name="components"></a>
    <h2>Components</h2>  
</div>

<div class="row-fluid">
    <a name="tables"></a>
    <h2>Table Grids</h2>  
</div>

</asp:Content>
