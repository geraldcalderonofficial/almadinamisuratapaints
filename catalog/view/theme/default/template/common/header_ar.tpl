<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<head>
<meta charset="UTF-8" />
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content="<?php echo $keywords; ?>" />
<?php } ?>
<?php if ($icon) { ?>
<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($styles as $style) { ?>
<link rel="<?php echo $style['rel']; ?>" type="text/css" href="<?php echo $style['href']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>

<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/stylesheet_ar.css" />
<link rel="stylesheet" href="catalog/view/theme/default/css/fwslider_ar.css" media="all">
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/hint.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/home/style.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/home/style3.css" />
      
<script type="text/javascript" src="catalog/view/theme/default/js/jquery/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/default/js/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/js/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="catalog/view/theme/default/js/common.js"></script>
<script src="catalog/view/theme/default/js/jquery/jquery.min.js"></script>
<script src="catalog/view/theme/default/js/jquery/jquery-ui.min.js"></script>
<script src="catalog/view/theme/default/js/css3-mediaqueries.js"></script>
<script src="catalog/view/theme/default/js/fwslider.js"></script>
<script src="catalog/view/theme/default/js/jquery/modal.js"></script>

<script src="catalog/view/theme/default/js/jquery/jquery.carouFredSel-6.0.4-packed.js"></script>

<?php foreach ($scripts as $script) { ?>
<script type="text/javascript" src="<?php echo $script; ?>"></script>
<?php } ?>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie6.css" />
<script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->
<?php if ($stores) { ?>
<script type="text/javascript"><!--
$(document).ready(function() {
<?php foreach ($stores as $store) { ?>
$('body').prepend('<iframe src="<?php echo $store; ?>" style="display: none;"></iframe>');
<?php } ?>
});
//--></script>
<?php } ?>

<?php echo $google_analytics; ?>

<style>
                
       #menu, #menu ul {
		margin: 0;
		padding: 0;
		list-style: none;
	}
	
	#menu {
		width: 960px;
		margin: 0 auto;
		border: 1px solid #222;
		background-color: #111;
		background-image: -moz-linear-gradient(#444, #111); 
		background-image: -webkit-gradient(linear, left top, left bottom, from(#444), to(#111));	
		background-image: -webkit-linear-gradient(#444, #111);	
		background-image: -o-linear-gradient(#444, #111);
		background-image: -ms-linear-gradient(#444, #111);
		background-image: linear-gradient(#444, #111);
		-moz-border-radius: 6px;
		-webkit-border-radius: 6px;
		border-radius: 6px;
		-moz-box-shadow: 0 1px 1px #777, 0 1px 0 #666 inset;
		-webkit-box-shadow: 0 1px 1px #777, 0 1px 0 #666 inset;
		box-shadow: 0 1px 1px #777, 0 1px 0 #666 inset;
	}
	
	#menu:before,
	#menu:after {
		content: "";
		display: table;
	}
	
	#menu:after {
		clear: both;
	}
	
	#menu {
		zoom:1;
	}
	
	#menu li {
		float: right;
		border-left: 1px solid #222;
		-moz-box-shadow: 1px 0 0 #444;
		-webkit-box-shadow: 1px 0 0 #444;
		box-shadow: 1px 0 0 #444;
		position: relative;
	}
	
	#menu a {
		float: right;
		padding: 12px 30px;
		color: #999;
		text-transform: uppercase;
		font: bold 12px Arial, Helvetica;
		text-decoration: none;
		text-shadow: 0 1px 0 #000;
	}
	
	#menu li:hover > a {
		color: #fafafa;
	}
	
	*html #menu li a:hover { /* IE6 only */
		color: #fafafa;
	}
	
	#menu ul {
		margin: 20px 0 0 0;
		_margin: 0; /*IE6 only*/
		opacity: 0;
		visibility: hidden;
		position: absolute;
		top: 38px;
		right: 0;
		z-index: 1;    
		background: #444;
		background: -moz-linear-gradient(#444, #111);
		background-image: -webkit-gradient(linear, left top, left bottom, from(#444), to(#111));
		background: -webkit-linear-gradient(#444, #111);    
		background: -o-linear-gradient(#444, #111);	
		background: -ms-linear-gradient(#444, #111);	
		background: linear-gradient(#444, #111);
		-moz-box-shadow: 0 -1px rgba(255,255,255,.3);
		-webkit-box-shadow: 0 -1px 0 rgba(255,255,255,.3);
		box-shadow: 0 -1px 0 rgba(255,255,255,.3);	
		-moz-border-radius: 3px;
		-webkit-border-radius: 3px;
		border-radius: 3px;
		-webkit-transition: all .2s ease-in-out;
		-moz-transition: all .2s ease-in-out;
		-ms-transition: all .2s ease-in-out;
		-o-transition: all .2s ease-in-out;
		transition: all .2s ease-in-out;  
	}

	#menu li:hover > ul {
		opacity: 1;
		visibility: visible;
		margin: 0;
	}
	
	#menu ul ul {
		top: 0;
		right: 150px;
		margin: 0 0 0 20px;
		_margin: 0; /*IE6 only*/
		-moz-box-shadow: -1px 0 0 rgba(255,255,255,.3);
		-webkit-box-shadow: -1px 0 0 rgba(255,255,255,.3);
		box-shadow: -1px 0 0 rgba(255,255,255,.3);		
	}
	
	#menu ul li {
		float: none;
		display: block;
		border: 0;
		_line-height: 0; /*IE6 only*/
		-moz-box-shadow: 0 1px 0 #111, 0 2px 0 #666;
		-webkit-box-shadow: 0 1px 0 #111, 0 2px 0 #666;
		box-shadow: 0 1px 0 #111, 0 2px 0 #666;
	}
	
	#menu ul li:last-child {   
		-moz-box-shadow: none;
		-webkit-box-shadow: none;
		box-shadow: none;    
	}
	
	#menu ul a {    
		padding: 10px;
		width: 130px;
		_height: 10px; /*IE6 only*/
		display: block;
		white-space: nowrap;
		float: none;
		text-transform: none;
	}
	
	#menu ul a:hover {
		background-color: #0186ba;
		background-image: -moz-linear-gradient(#04acec,  #0186ba);	
		background-image: -webkit-gradient(linear, left top, left bottom, from(#04acec), to(#0186ba));
		background-image: -webkit-linear-gradient(#04acec, #0186ba);
		background-image: -o-linear-gradient(#04acec, #0186ba);
		background-image: -ms-linear-gradient(#04acec, #0186ba);
		background-image: linear-gradient(#04acec, #0186ba);
	}
	
	#menu ul li:first-child > a {
		-moz-border-radius: 3px 3px 0 0;
		-webkit-border-radius: 3px 3px 0 0;
		border-radius: 3px 3px 0 0;
	}
	
	#menu ul li:first-child > a:after {
		content: '';
		position: absolute;
		left: 40px;
		top: -6px;
		border-left: 6px solid transparent;
		border-right: 6px solid transparent;
		border-bottom: 6px solid #444;
	}
	
	#menu ul ul li:first-child a:after {
		left: -6px;
		top: 50%;
		margin-top: -6px;
		border-left: 0;	
		border-bottom: 6px solid transparent;
		border-top: 6px solid transparent;
		border-right: 6px solid #3b3b3b;
	}
	
	#menu ul li:first-child a:hover:after {
		border-bottom-color: #04acec; 
	}
	
	#menu ul ul li:first-child a:hover:after {
		border-right-color: #0299d3; 
		border-bottom-color: transparent; 	
	}
	
	#menu ul li:last-child > a {
		-moz-border-radius: 0 0 3px 3px;
		-webkit-border-radius: 0 0 3px 3px;
		border-radius: 0 0 3px 3px;
	}
	
	/* Mobile */
	#menu-trigger {
		display: none;
	}

	@media screen and (max-width: 600px) {

		/* nav-wrap */
		#menu-wrap {
			position: relative;
		}

		#menu-wrap * {
			-moz-box-sizing: border-box;
			-webkit-box-sizing: border-box;
			box-sizing: border-box;
		}

		/* menu icon */
		#menu-trigger {
			display: block; /* show menu icon */
			height: 40px;
			line-height: 40px;
			cursor: pointer;		
			padding: 0 0 0 35px;
			border: 1px solid #222;
			color: #fafafa;
			font-weight: bold;
			background-color: #111;
			background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAPCAMAAADeWG8gAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjE2QjAxNjRDOUNEOTExRTE4RTNFRkI1RDQ2MUYxOTQ3IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjE2QjAxNjREOUNEOTExRTE4RTNFRkI1RDQ2MUYxOTQ3Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MTZCMDE2NEE5Q0Q5MTFFMThFM0VGQjVENDYxRjE5NDciIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MTZCMDE2NEI5Q0Q5MTFFMThFM0VGQjVENDYxRjE5NDciLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz42AEtnAAAABlBMVEX///////9VfPVsAAAAAnRSTlP/AOW3MEoAAAAWSURBVHjaYmAgFzBiACKFho6NAAEGAD07AG1pn932AAAAAElFTkSuQmCC) no-repeat 10px center, -moz-linear-gradient(#444, #111); 
			background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAPCAMAAADeWG8gAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjE2QjAxNjRDOUNEOTExRTE4RTNFRkI1RDQ2MUYxOTQ3IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjE2QjAxNjREOUNEOTExRTE4RTNFRkI1RDQ2MUYxOTQ3Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MTZCMDE2NEE5Q0Q5MTFFMThFM0VGQjVENDYxRjE5NDciIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MTZCMDE2NEI5Q0Q5MTFFMThFM0VGQjVENDYxRjE5NDciLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz42AEtnAAAABlBMVEX///////9VfPVsAAAAAnRSTlP/AOW3MEoAAAAWSURBVHjaYmAgFzBiACKFho6NAAEGAD07AG1pn932AAAAAElFTkSuQmCC) no-repeat 10px center, -webkit-linear-gradient(#444, #111);	
			background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAPCAMAAADeWG8gAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjE2QjAxNjRDOUNEOTExRTE4RTNFRkI1RDQ2MUYxOTQ3IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjE2QjAxNjREOUNEOTExRTE4RTNFRkI1RDQ2MUYxOTQ3Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MTZCMDE2NEE5Q0Q5MTFFMThFM0VGQjVENDYxRjE5NDciIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MTZCMDE2NEI5Q0Q5MTFFMThFM0VGQjVENDYxRjE5NDciLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz42AEtnAAAABlBMVEX///////9VfPVsAAAAAnRSTlP/AOW3MEoAAAAWSURBVHjaYmAgFzBiACKFho6NAAEGAD07AG1pn932AAAAAElFTkSuQmCC) no-repeat 10px center, -o-linear-gradient(#444, #111);
			background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAPCAMAAADeWG8gAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjE2QjAxNjRDOUNEOTExRTE4RTNFRkI1RDQ2MUYxOTQ3IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjE2QjAxNjREOUNEOTExRTE4RTNFRkI1RDQ2MUYxOTQ3Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MTZCMDE2NEE5Q0Q5MTFFMThFM0VGQjVENDYxRjE5NDciIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MTZCMDE2NEI5Q0Q5MTFFMThFM0VGQjVENDYxRjE5NDciLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz42AEtnAAAABlBMVEX///////9VfPVsAAAAAnRSTlP/AOW3MEoAAAAWSURBVHjaYmAgFzBiACKFho6NAAEGAD07AG1pn932AAAAAElFTkSuQmCC) no-repeat 10px center, -ms-linear-gradient(#444, #111);
			background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAPCAMAAADeWG8gAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjE2QjAxNjRDOUNEOTExRTE4RTNFRkI1RDQ2MUYxOTQ3IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjE2QjAxNjREOUNEOTExRTE4RTNFRkI1RDQ2MUYxOTQ3Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MTZCMDE2NEE5Q0Q5MTFFMThFM0VGQjVENDYxRjE5NDciIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MTZCMDE2NEI5Q0Q5MTFFMThFM0VGQjVENDYxRjE5NDciLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz42AEtnAAAABlBMVEX///////9VfPVsAAAAAnRSTlP/AOW3MEoAAAAWSURBVHjaYmAgFzBiACKFho6NAAEGAD07AG1pn932AAAAAElFTkSuQmCC) no-repeat 10px center, linear-gradient(#444, #111);
			-moz-border-radius: 6px;
			-webkit-border-radius: 6px;
			border-radius: 6px;
			-moz-box-shadow: 0 1px 1px #777, 0 1px 0 #666 inset;
			-webkit-box-shadow: 0 1px 1px #777, 0 1px 0 #666 inset;
			box-shadow: 0 1px 1px #777, 0 1px 0 #666 inset;
		}
		
		/* main nav */
		#menu {
			margin: 0; padding: 10px;
			position: absolute;
			top: 40px;
			width: 100%;
			z-index: 1;
			background-color: #444;
			display: none;
			-moz-box-shadow: none;
			-webkit-box-shadow: none;
			box-shadow: none;		
		}

		#menu:after {
			content: '';
			position: absolute;
			left: 25px;
			top: -8px;
			border-left: 8px solid transparent;
			border-right: 8px solid transparent;
			border-bottom: 8px solid #444;
		}	

		#menu ul {
			position: static;
			visibility: visible;
			opacity: 1;
			margin: 0;
			background: none;
			-moz-box-shadow: none;
			-webkit-box-shadow: none;
			box-shadow: none;				
		}

		#menu ul ul {
			margin: 0 0 0 20px !important;
			-moz-box-shadow: none;
			-webkit-box-shadow: none;
			box-shadow: none;		
		}

		#menu li {
			position: static;
			display: block;
			float: none;
			border: 0;
			margin: 5px;
			-moz-box-shadow: none;
			-webkit-box-shadow: none;
			box-shadow: none;			
		}

		#menu ul li{
			margin-left: 20px;
			-moz-box-shadow: none;
			-webkit-box-shadow: none;
			box-shadow: none;		
		}

		#menu a{
			display: block;
			float: none;
			padding: 0;
			color: #999;
		}

		#menu a:hover{
			color: #fafafa;
		}	

		#menu ul a{
			padding: 0;
			width: auto;		
		}

		#menu ul a:hover{
			background: none;	
		}

		#menu ul li:first-child a:after,
		#menu ul ul li:first-child a:after {
			border: 0;
		}		

	}

	@media screen and (min-width: 600px) {
		#menu {
			display: block !important;
		}
	}	

	/* iPad */
	.no-transition {
		-webkit-transition: none;
		-moz-transition: none;
		-ms-transition: none;
		-o-transition: none;
		transition: none;
		opacity: 1;
		visibility: visible;
		display: none;  		
	}

	#menu li:hover > .no-transition {
		display: block;
	}
            
</style>

</head>
<body>
<div id="root-wrapper">
<div class="wrapper">

    <div class="page">
        <div class="header-container" id="top">
        <div class="header-container2">
        <div class="header-container3">
        
        <!--Header-Top-->
       <!--<div class="header-container3 hcontainer-top">
            <div class="header container">
                <div class="grid-full">
                  <!--  <div class="header-top clearer">
                        <div class="right" style="border: 1px dashed red;">
                            <div class="item item-left hide-below-960 hcontainer-top-links">
                               <!-- <div class="top-links-phone"><a href="index.php?route=information/contact_ar" class="top-phone-link"><span class="icon i-telephone no-bg-color"></span><?php echo $text_callus; ?> +051 272 2008</a></div>
                                <p class="top-links-login"><?php if (!$logged) { ?><?php echo $text_welcome; ?><?php } else { ?><?php echo $text_logged; ?><?php } ?></p>
                           --> <!--</div> <!--top-header-left-->
                  <!--      </div>
                            
                        <div class="left">
                            <div class="block_header_top_right2 item item-right top-language">
                                <div > </div>
                            </div> <!--top-header-right(language)-->
                           <!--<div class="dropdown currency-switcher item item-right top-currency"><?php echo $currency; ?></div>
                    <1--    </div>
                    </div><!-- end: header-top -->
       <!--        </div> <!-- end: grid unit -->
       <!--  </div> 
        </div>
        <!--START HEADER -->
        <div class="header container">
                <div class="grid-full">
                                    
                                <div class="header-main v-grid-container hcontainer-header">
                                            
                                    <div class="right">
                                        
                                            <div class="logo-wrapper">
                                                <div id="logo">
                                                    <a href="index.php?route=common/home_ar"><img src="catalog/view/theme/default/image/custom/logo-almadina.png" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" /></a>
                                                </div>
                                            </div> <!-- header-logo -->
                                        
                                    </div>
                                            
                                       
                                     
                                    <div class="left" style="width: 60%;">
                                                    
                                            <div style="float: left;">
                                                
                                                <div id="mini-cart" class="dropdown is-empty">
                                                        <div>
                                                            <div class="item item-right" style="text-align: right;"><?php echo $language_ar; ?></div>
                                                            <div class="item item-left">
                                                                <div class="social-links-footer icon-wrapper-square">
                                                                    <a class="first hint--bottom  hint--rounded" href="https://twitter.com/Almadinamisrata" data-hint="Follow us on Twitter" target="_blank"><span class="icon icon-hover i-twitter-w"></span></a>
                                                                    <a href="https://www.facebook.com/AlmadinaMisrata" class="hint--bottom  hint--rounded" data-hint="Join us on Facebook" target="_blank"><span class="icon icon-hover i-facebook-w"></span></a>
                                                                    <a href="http://www.youtube.com/channel/UC5cp2cjS1ZVfNt-SYyNn3Rw" class="hint--bottom  hint--rounded" data-hint="Youtube" target="_blank"><span class="icon icon-hover i-youtube-w"></span></a>
                                                                </div>  
                                                            </div>  
                                                            
                                                            <!--<?php echo $cart_ar; ?>-->
 
                                                        </div>
                                                </div>
                                                
                                                
                                                <div style="clear: both"></div>
                                                
                                                <div class="search-wrapper-p0  search-wrapper search-wrapper-mobile" style="margin-top: 10px;">
                                                        <form id="search_mini_form" action="#" method="get">
                                                            <div class="form-search">
                                                                <label for="search">Search:</label>
                                                                    <input type="text" id="search" name="search"  class="input-text" maxlength="128" autocomplete="off" placeholder="<?php echo $text_search; ?>" value="<?php echo $search; ?>" />
                                                                    <div class="button-search"></div>
                                                                    <div id="search_autocomplete" class="search-autocomplete" style="display: none;"></div>
                                                            </div>
                                                        </form>
                                                    </div> <!-- header-search -->
                                                    
                                                    
                                                  <!--  <div class="line-break-after"></div>
                                                    <div class="top-links links-wrapper-separators-left">
                                                        <ul class="links">
                                                            <li class="first"><a href="index.php?route=account/account_ar"><?php echo $text_account; ?></a></li>
                                                            <li><a href="index.php?route=account/wishlist_ar" id="wishlist-total"><?php echo $text_wishlist; ?></a></li>
                                                            <li><a href="index.php?route=checkout/cart_ar"><?php echo $text_shopping_cart; ?></a></li>
                                                            <li><a href="index.php?route=checkout/checkout_ar"><?php echo $text_checkout; ?></a></li>
                                                        </ul>
                                                    </div> <!-- header-toplinks -->
                                            </div> <!-- end: user-menu -->
                                                
                                            </div>

                                </div> <!-- end: header-main -->
                </div> <!-- end: grid unit -->
        </div> <!-- END: HEADER -->

        
        <!--NAvigation Menu-->
        <div class="header-container3 hcontainer-top nmenu-bg" style="    border-bottom: 0;">
            <div class="header container">
                <div class="grid-full-wide">
                    <div class="header-top clearer">
                    
                 <!--   <!Navigation Container--Android-->
                <!--        <div class="nav-container grid-full-wide">
                                   
                                <!--Main Menu Navigation-->
                               
                               
                  <!--                 <nav id="menu-wrap"><div id="menu-trigger">Menu</div>    
                                    <ul id="menu">
                                <li>
                                            <a href="">قائمة نهائية للمواد</a>
                                            <ul>
                                                    <li>
                                                            <a href="">جيل جديد من الدهانات</a>
                                                            <ul>
                                                                    <li><a href="">الزيتي المائي نصف لمعة</a></li>
                                                                    <li><a href="">الزيتي المائي ربع لمعة</a></li>
                                                            </ul>				
                                                    </li> <!--menu1-->
                  <!--                                  <li>
                                                            <a href="">الدهانات المائية </a>
                                                            <ul>
                                                                    <li>
                                                                            <a href="">الداخلية</a>		
                                                                            <ul>
                                                                                    <li><a href="">كلمنجارو</a></li>
                                                                                    <li><a href="">اصول</a></li>
                                                                                    <li><a href="">الزاهي</a></li>
                                                                                    <li><a href="">المدائن</a></li>
                                                                                    <li><a href="">قوارسو</a></li>
                                                                            </ul>							
                                                                    </li>
                                                                    <li>
                                                                            <a href="">الخارجية</a>
                                                                            <ul>
                                                                                    <li><a href="">لاتكس</a></li>
                                                                                    <li><a href="">لاتكس بلس مطفي</a></li>
                                                                                    <li><a href="">لاتكس بلس نصف لمعة</a></li>
                                                                                    <li><a href="">كلاسيك مطفي</a></li>
                                                                                    <li><a href="">كلاسيك نصف لمعة</a></li>
                                                                                    <li><a href="">سيلك</a></li>
                                                                                    <li><a href="">شيلد</a></li>
                                                                            </ul>							
                                                                    </li>
                                                            </ul>					
                                                    </li> <!--menu2-->

                       <!--                             <li>
                                                            <a href="">الدهانات الزيتية </a>
                                                            <ul>
                                                                    <li>
                                                                            <a href="">داخلية &  خارجية</a>		
                                                                            <ul>
                                                                                    <li><a href="">زيتي مطفي</a></li>
                                                                                    <li><a href="">زيتي لامع</a></li>
                                                                                    <li><a href="">بريمو نصف لمعة</a></li>
                                                                                    <li><a href="">الزاهي لامع</a></li>
                                                                                    <li><a href="">زيتي "ذهبي ، فضي ، نحاسي"</a></li>
                                                                            </ul>							
                                                                    </li>
                                                            </ul>					
                                                    </li> <!--menu3-->

                      <!--                              <li>
                                                            <a href="">	الأساسات & المعاجين</a>
                                                            <ul>
                                                                    <li><a href="">برايمر داخلي</a></li>
                                                                    <li><a href="">برايمر خارجي</a></li>
                                                                    <li><a href="">معجون المدينة الداخلي</a></li>
                                                                    <li><a href="">معجون المدينة الخارجي</a></li>
                                                                    <li><a href="">معجون الشروخ</a></li>
                                                                    <li><a href="">معجون ماستيك</a></li>
                                                                    <li><a href="">معجون ديكوري</a></li>

                                                            </ul>				
                                                    </li> <!--menu4-->

                        <!--                            <li>
                                                            <a href="">العوازل</a>
                                                            <ul>
                                                                    <li><a href="">عازل الزواق</a></li>
                                                                    <li><a href="">بيتومين مائي</a></li>
                                                                    <li><a href="">بيتومين زيتي</a></li>
                                                                    <li><a href="">بيتومين فضي</a></li>
                                                            </ul>				
                                                    </li> <!--menu5-->

                         <!--                           <li>
                                                            <a href="">دهانات الخارجية الزخرفية</a>
                                                            <ul>
                                                                    <li><a href="">جرافيت</a></li>
                                                                    <li><a href="">سانتيكس</a></li>
                                                                    <li><a href="">قوارسو خارجي</a></li>
                                                            </ul>				
                                                    </li> <!--menu6-->

                           <!--                         <li>
                                                            <a href="">دهانات الأخشاب</a>
                                                            <ul>
                                                                    <li><a href="">زيت خشب</a></li>
                                                                    <li><a href="">سيلر</a></li>
                                                                    <li><a href="">ورنيشp.u</a></li>
                                                                    <li><a href="">كولة خشب</a></li>
                                                            </ul>				
                                                    </li> <!--menu7-->

                             <!--                       <li>
                                                            <a href="">الدهانات المتخصصة</a>
                                                            <ul>
                                                                    <li>
                                                                            <a href="">دهانات الحديد</a>		
                                                                            <ul>
                                                                                    <li><a href="">أساس ضد الصدأ</a></li>
                                                                                    <li><a href="">اكسبريس أويل</a></li>
                                                                                    <li><a href="">نيترو فضي ، ذهبي ، نحاسي</a></li>
                                                                            </ul>							
                                                                    </li>
                                                                    <li>
                                                                            <a href="">دهانات الايبوكسي</a>
                                                                            <ul>
                                                                                    <li><a href="">سيلر إيبوكسي</a></li>
                                                                                    <li><a href="">معجون إيبوكسي</a></li>
                                                                                    <li><a href="">دهان إيبوكسي</a></li>
                                                                            </ul>							
                                                                    </li>
                                                                    <li>
                                                                            <a href="">دهانات الطرق</a>
                                                                            <ul>
                                                                                    <li><a href="">دهان طرق</a></li>
                                                                                    <li><a href="">دهان أرصفة</a></li>
                                                                                    <li><a href="">دهان مضيء للعلامات</a></li>
                                                                            </ul>							
                                                                    </li>
                                                            </ul>					
                                                    </li> <!--menu8-->

                               <!--                     <li>
                                                            <a href="">الدهانات الديكورية</a>
                                                            <ul>
                                                                    <li><a href="">ستكو انتيكا</a></li>
                                                                    <li><a href="">ميكس</a></li>
                                                                    <li><a href="">سواحيلي</a></li>
                                                                    <li><a href="">فلفت</a></li>
                                                                    <li><a href="">جينز</a></li>
                                                                    <li><a href="">رست</a></li>
                                                                    <li><a href="">سويدي</a></li>
                                                                    <li><a href="">شمواه</a></li>
                                                                    <li><a href="">ألفا</a></li>
                                                                    <li><a href="">ديكور</a></li>
                                                                    <li><a href="">لؤلؤ</a></li>
                                                                    <li><a href="">جليز</a></li>
                                                                    <li><a href="">جليز مائي</a></li>
                                                                    <li><a href="">روشن</a></li>
                                                            </ul>				
                                                    </li> <!--menu9-->

                  <!--                          </ul>
                                    </li>
		<li><a href="index.php?route=information/contact_ar">اتصل بنا</a></li>
                <!--<li><a href="index.php?route=information/application_ar">تطبيقات</a></li>-->
          <!--      <li><a href="index.php?route=information/news_ar">أخبار</a></li>
                <li><a href="index.php?route=information/stores_ar">صالة العرض</a></li>
		

		<li><a href="">Contact</a></li>
	</ul>
</nav>
                                       
                                     
                    
                                
                       </div> <!-- END: NAVIGATION CONTAINER -->

        
          
                        <!Navigation Container--Android-->
                        <div class="nav-container grid-full-wide">
                                   
                                        <div id="mobnav" class="grid-full" style="display: none;">
                                            <a id="mobnav-trigger" href="">
                                                <span class="trigger-icon"><span class="line"></span><span class="line"></span><span class="line"></span></span>
                                                <span>Menu</span>
                                            </a>
                                        </div> <!--Menu -->
                                       <ul class="accordion vertnav vertnav-top grid-full">
                                            <li class="level0 nav-1 level-top first"><a href="index.php?route=common/home_ar" class="level-top"><span>Home</span></a></li>
                                            <li class="level0 nav-2 level-top parent"><a href="" class="level-top">
                                                <span>Products <span class="cat-label cat-label-label1 pin-bottom">New</span></span></a>
                                                <span class="opener">&nbsp;</span>
                                            </li>
                                            <li class="level0 nav-3 level-top parent">
                                                <a href="#" class="level-top">
                                                <span>About Us</span></a>
                                                <span class="opener">&nbsp;</span>
                                            </li>
                                            <ul class="level0" style="display: none;">
                                                <li class="level1 nav-3-1 first parent">
                                                    <a href="#"><span>Our Stores</span></a>
                                                    <span class="opener">&nbsp;</span>
                                                </li>
                                            </ul>
                                            <li class="level0 nav-4 level-top last">
                                                <a href="#" class="level-top">
                                                <span>Our Store</span>
                                                </a>
                                            </li>
                                            <li class="level0 level-top right">
                                                <a class="level-top" href="#" title="News">
                                                span>News</span>
                                                </a>
                                            </li>
                                        </ul>   <!---responsive-->


                                        <!--Main Menu Navigation-->

                                        <ul id="nav" class="grid-full">
                                                <li id="nav-home" class="nav-home-img level0 level-top">
                                                    <a class="feature feature-icon-hover level-top" href="index.php?route=common/home_ar"><span class="icon i-home-w"></span><span><?php echo $text_home; ?></span></a>
                                                </li> <!--home-->
                                                <li class="level0 nav-6 level-top parent">
                                                    <a class="feature feature-icon-hover level-top" href="index.php?route=information/about_ar"><span></span><span><?php echo $text_about; ?></span></a>
                                                </li> <!--About Us-->
                                                <li class="level0 nav-6 level-top parent">
                                                    <?php if ($categories) { ?>
                                                    <a href="index.php?route=product/category_ar&path=105" class="level-top"><span><?php echo $text_products; ?> <span class="cat-label cat-label-label1 pin-bottom">New</span></span><div class="caret">&nbsp;</div></a>
                                                    <div class="level0-wrapper dropdown-6col" style="display: none; left: 0px;">
                                                        <!--<div class="nav-block nav-block-top grid-full std" ></div>-->
                                                        <div class="nav-block nav-block-center grid12-8 itemgrid itemgrid-6col"  style="width: 95%; ">
                                                            <ul class="level0">
                                                                <?php foreach ($categories as $category) { ?>
                                                                <li class="level1 nav-6-1 first parent item">
                                                                    <a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
                                                                    <?php if ($category['children']) { ?>
                                                                        <div>
                                                                            <?php for ($i = 0; $i < count($category['children']);) { ?>
                                                                            <ul class="level1">
                                                                                <?php $j = $i + ceil(count($category['children']) / $category['column']); ?>
                                                                                <?php for (; $i < $j; $i++) { ?>
                                                                                <?php if (isset($category['children'][$i])) { ?>
                                                                                    <li class="level2 nav-6-1-3"><a href="<?php echo $category['children'][$i]['href']; ?>"><?php echo $category['children'][$i]['name']; ?></a></li>
                                                                                <?php } ?><?php } ?>
                                                                            </ul>
                                                                            <?php } ?>
                                                                        </div>
                                                                     <?php } ?>
                                                                </li>
                                                                <?php } ?>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <?php } ?>
                                                </li><!--Products-->
                                                <li class="level0 nav-6 level-top parent">
                                                    <a class="feature feature-icon-hover level-top" href="index.php?route=information/stores_ar"><span></span><span><?php echo $text_stores; ?></span></a>
                                                </li> <!--Our Stores-->
                                                <li class="level0 nav-6 level-top parent">
                                                    <a class="feature feature-icon-hover level-top" href="index.php?route=information/news_ar"><span></span><span><?php echo $text_news; ?></span></a>
                                                </li> <!--News-->
                                               <!-- <li class="level0 nav-6 level-top parent">
                                                    <a class="feature feature-icon-hover level-top" href="index.php?route=information/application_ar"><span></span><span><?php echo $text_applications; ?></span></a>
                                                </li> <!--Applications-->
                                                <li class="level0 nav-6 level-top parent">
                                                    <a class="feature feature-icon-hover level-top" href="index.php?route=information/contact_ar"><span></span><span><?php echo $text_contact; ?></span></a>
                                                </li> <!--Contact Us-->
                                        </ul>
                                       
                                     
                    
                                
                       </div> <!-- END: NAVIGATION CONTAINER -->
          
          
          
                      </div><!-- end: header-top -->
                   </div> <!-- end: grid unit -->
                   
            </div> 
            
        </div>
     
        <div class="header container">
            <div class="grid-full">
                <div class="nav-container grid-full-wide" style="height:0;">
                           <?php if ($error) { ?>
                            <div class="warning"><?php echo $error ?><img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>
                            <?php } ?>
                            <div id="notification"></div>
                       </div>
            </div>
        </div>
        
                        
       
        
        
        
        
        
        

  <script type="text/javascript">

        jQuery(function($) {
                $("#nav > li").hover(function() {
                        var el = $(this).find(".level0-wrapper");
                        el.hide();
                        el.css("left", "0");
                        el.stop(true, true).delay(150).fadeIn(300, "easeOutCubic");
                }, function() {
                        $(this).find(".level0-wrapper").stop(true, true).delay(300).fadeOut(300, "easeInCubic");
                });
        });  //navigation show-hide


      $(".main").addClass("show-bg");


		var windowScroll_t;
		$(window).scroll(function(){

			clearTimeout(windowScroll_t);
			windowScroll_t = setTimeout(function() {

				if ($(this).scrollTop() > 100)
				{
					$('#scroll-to-top').fadeIn();
				}
				else
				{
					$('#scroll-to-top').fadeOut();
				}

			}, 500);

		});

		$('#scroll-to-top').click(function(){
			$("html, body").animate({scrollTop: 0}, 600, "easeOutCubic");
			return false;
		});
                // scroll to top

           jQuery(function($) {

		var ddOpenTimeout;
		var dMenuPosTimeout;
		$(".clickable-dropdown > .dropdown-toggle").click(function() {
			$(this).parent().addClass('open');
			$(this).parent().trigger('mouseenter');
		});
		$(".dropdown").hover(function() {

			var DELAY = 300;
			var ddToggle = $(this).children('.dropdown-toggle');
			var ddMenu = $(this).children('.dropdown-menu');
			var ddWrapper = ddMenu.parent();
						ddMenu.css("left", "");
			ddMenu.css("right", "");

						if ($(this).hasClass('clickable-dropdown'))
			{
								if ($(this).hasClass('open'))
				{
					$(this).children('.dropdown-menu').stop(true, true).delay(DELAY).fadeIn(300, "easeOutCubic");
				}
			}
			else
			{
								clearTimeout(ddOpenTimeout);
				ddOpenTimeout = setTimeout(function() {

					ddWrapper.addClass('open');

				}, DELAY);

				//$(this).addClass('open');
				$(this).children('.dropdown-menu').stop(true, true).delay(DELAY).fadeIn(300, "easeOutCubic");
			}

						clearTimeout(dMenuPosTimeout);
			dMenuPosTimeout = setTimeout(function() {

				if (ddMenu.offset().left < 0)
				{
					var space = ddWrapper.offset().left; 					ddMenu.css("left", (-1)*space);
					ddMenu.css("right", "auto");
				}

			}, DELAY);

		}, function() {
			var ddMenu = $(this).children('.dropdown-menu');
			clearTimeout(ddOpenTimeout); 			ddMenu.stop(true, true).delay(150).fadeOut(300, "easeInCubic");
			if (ddMenu.is(":hidden"))
			{
				ddMenu.hide();
			}
			$(this).removeClass('open');
		});

	}); // Dropdown Menu
        
        
        


</script>

   
       
<script type="text/javascript">
        $(function() {
                var thumbs = $('#thumbscarousel');

                $('#carousel-sbanner').carouFredSel({
                        items: 1,
                        scroll: {
                                fx: 'crossfade'
                        },
                        auto: {
                                timeoutDuration: 5000,
                                duration: 2000
                        },
                        pagination: {
                                container: '#pager',
                                duration: 300
                        }
                });




        });
</script>           
                           
                
                                 
    
        

        </div> <!-- end: header-container3 -->
        </div> <!-- end: header-container2 -->
        </div> <!-- end: header-container -->

    </div> <!--end: page -->
    </div> <!--end: wrapper -->
</div> <!-- end: root-wrapper -->