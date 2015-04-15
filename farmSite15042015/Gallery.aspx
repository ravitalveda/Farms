<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="farmSite15042015.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <!doctype html>
    <title>New Godhruma Dhama Gallery</title>
  <link rel="stylesheet" href="css/plusgallery.css">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>
		html,body {
			height: 100%;
		}
		
		body {
			margin: 0;
			
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    	<div id="plusgallery" data-userid="sjmklmail" data-type="google"></div>
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
  <script>window.jQuery || document.write("<script src='js/jquery-1.7.2.min.js'>\x3C/script>")</script>
  <script src="js/plusgallery.js"></script>
  <script type="text/javascript">
      $('#plusgallery').plusGallery();
  </script>
</asp:Content>



