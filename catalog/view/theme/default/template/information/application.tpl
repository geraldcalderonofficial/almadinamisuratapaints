<style>
    
    #content { 
    
}
h3#app-title { 
    width: 90%; 
    padding-top: 2em; 
    padding-bottom: 2em; 
    margin: 0 auto; 
} 
.app-wrapper { 
    width: 90%; 
    margin: 0 auto; 
} 
.app-wrapper ul.app-tn { 
    list-style: none; 
    padding: 0 0 2em 0;
    height: 300px;
    
} 
ul.app-tn li { 
    display: block; 
    float: left; 
    padding: 10px; 
    width: 305px; 
    height: 177px; 
} 
.app-title-tn { 
    margin-top: 1em; 
} 
.app-title-tn a { 
    color: #004BBD; 
} 
.app-title-tn a:hover { 
    color: #333333; 
}
    

/*Modal Window*/

.modalDialog {
		position: fixed;
		font-family: Arial, Helvetica, sans-serif;
		top: 0;
		right: 0;
		bottom: 0;
		left: 0;
		background: rgba(0,0,0,0.8);
		z-index: 99999;
		opacity:0;
		-webkit-transition: opacity 400ms ease-in;
		-moz-transition: opacity 400ms ease-in;
		transition: opacity 400ms ease-in;
		pointer-events: none;
	}

	.modalDialog:target {
		opacity:1;
		pointer-events: auto;
	}

	.modalDialog > div {
		width: 650px;
		position: relative;
		margin: 10% auto; 
		padding: 15px 20px 0 20px; 
		border: 1px dashed white;
		/*background-color: #F2F2F2;*/
                background-color: #fff!important; 
		
	}

	.close {
		background: #1C71DB;
		color: #FFFFFF;
		line-height: 25px;
		position: absolute; 
		right: 10px;
		text-align: center;
		top: 10px;
		width: 24px;
		text-decoration: none;
		font-weight: bold;


                z-index: 3;
	}
        a.close {
            color: #ffffff!important;
        }
	.close:hover { background: #606061;  }
        


	h2.app-title {
            margin-top: 10px;
        } 
        .app-video {
            width: 100%;
            height: 350px;
            margin: 0 20px 20px 0;
            
           
        }
	</style>


<?php echo $header; ?>
<div class="main-container col1-layout">
<div class="main container show-bg">
<div class="preface grid-full in-col1">
<?php echo $column_left; ?><?php echo $column_right; ?>
<div id="content"><?php echo $content_top; ?>
  <div class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <?php echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
    <?php } ?>
  </div>
  <h1><?php echo $heading_title; ?></h1>
  <div class="sitemap-info">
    
  

<div id="openModal1" class="modalDialog">
	<div>
		<a href="index.php?route=information/application#close" title="Close" class="close">X</a>
		<h2 class="app-title">Video Tutorials 1</h2>
                <div class="app-video"><iframe src="//player.vimeo.com/video/54015823" width="650px" height="350px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
	</div>
</div>

<div id="openModal2" class="modalDialog">
	<div>
		<a href="index.php?route=information/application#close" title="Close" class="close">X</a>
		<h2 class="app-title">Video Tutorials 2</h2>
                <div class="app-video"><iframe src="//player.vimeo.com/video/68526014" width="650px" height="350px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
	</div>
</div>

<div id="openModal3" class="modalDialog">
	<div>
		<a href="index.php?route=information/application#close" title="Close" class="close">X</a>
		<h2 class="app-title">Video Tutorials 3</h2>
                <div class="app-video"><iframe src="//player.vimeo.com/video/76169474" width="650px" height="350px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
	</div>
</div> 
     
<div id="openModal4" class="modalDialog">
	<div>
		<a href="index.php?route=information/application#close" title="Close" class="close">X</a>
		<h2 class="app-title">Video Tutorials 4</h2>
                <div class="app-video"><iframe src="//player.vimeo.com/video/79380715" width="650px" height="350px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
	</div>
</div> 
      
<div id="openModal5" class="modalDialog">
	<div>
		<a href="index.php?route=information/application#close" title="Close" class="close">X</a>
		<h2 class="app-title">Video Tutorials 5</h2>
                <div class="app-video"><iframe src="//player.vimeo.com/video/78856687" width="650px" height="350px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
	</div>
</div>
      
<div id="openModal6" class="modalDialog">
	<div>
		<a href="index.php?route=information/application#close" title="Close" class="close">X</a>
		<h2 class="app-title">Video Tutorials 6</h2>
                <div class="app-video"><iframe src="//player.vimeo.com/video/79031705" width="650px" height="350px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
	</div>
</div>
      
      
      <div class="app-wrapper">
<h3><?php echo $text_atitle; ?></h3>

<ul class="app-tn">
	<li>
            <a href="index.php?route=information/application#openModal1">
                <img src="catalog/view/theme/default/image/custom/app/tn1.jpg" />
            </a>
            <h4 class="app-title-tn"><a href="index.php?route=information/application#openModal1">Primo Oily Coating Half of the Lumen</a></h4>
            <p><?php echo $text_ap; ?></p>
	</li>
	<li>
            <a href="index.php?route=information/application#openModal2">
                <img src="catalog/view/theme/default/image/custom/app/tn2.jpg" />
            </a>
            <h4 class="app-title-tn"><a href="index.php?route=information/application#openModal2">Primo Oily Coating Half of the Lumen</a></h4>
            <p><?php echo $text_ap; ?></p>
	</li>
	<li>
            <a href="index.php?route=information/application#openModal3">
                <img src="catalog/view/theme/default/image/custom/app/tn3.jpg" />
            </a>
            <h4 class="app-title-tn"><a href="index.php?route=information/application#openModal3">Sapphire City Misratah</a></h4>
            <p><?php echo $text_ap; ?></p>
	</li>
</ul>

<ul class="app-tn">
	<li>
            <a href="index.php?route=information/application#openModal4">
                <img src="catalog/view/theme/default/image/custom/app/tn4.jpg" />
            </a>
            <h4 class="app-title-tn"><a href="index.php?route=information/application#openModal4">Transparent Wood Varnish and Colors</a></h4>
            <p><?php echo $text_ap; ?></p>
	</li>
	<li>
            <a href="index.php?route=information/application#openModal5">
                <img src="catalog/view/theme/default/image/custom/app/tn5.jpg" />
            </a>
            <h4 class="app-title-tn"><a href="index.php?route=information/application#openModal5">Wood Oil City Misratah</a></h4>
            <p><?php echo $text_ap; ?></p>
	</li>
	<li>
            <a href="index.php?route=information/application#openModal6">
                <img src="catalog/view/theme/default/image/custom/app/tn6.jpg" />
            </a>
            <h4 class="app-title-tn"><a href="index.php?route=information/application#openModal6">Primer Oily Coating Against Rust</a></h4>
            <p><?php echo $text_ap; ?></p>
	</li>
</ul>
</div>



      
      
  </div>
  <?php echo $content_bottom; ?>
  </div><!--content-->
</div> <!--grid-content -->
</div> <!--main container bg-->
</div> <!--main container layout-->
<?php echo $footer; ?>