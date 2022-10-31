<style type="text/css">
    .app-wrapper ul.app-tn { 
    list-style: none; 
    padding: 0; 
} 
ul.app-tn li { 
    display: block; 
    float: left; 
    padding: 10px; 
    margin: 1em; 
} 
.news-wrapper {
    margin: 0 auto;
    width: 90%;
    height: auto;

}    
h1#news-title {
    width: 100%;
    padding: 1em 0;
    margin: 0 auto; 
}    
.news-content-left {
    float: right;
    width: 35%;
    margin-right: 20px; 
    height: auto; 
}
.news-content-left img{
  /*  text-align: left; */
     /*   -moz-transform: scaleX(-1);
        -o-transform: scaleX(-1);
        -webkit-transform: scaleX(-1);
        transform: scaleX(-1);
        filter: FlipH;
        -ms-filter: "FlipH";*/
}  
.news-content-right {
    float: left; 
    width: 60%;
    height: auto; 
}
.news-content-title { 
   
} 
.news-content-title a { 
    color: #004BBD; 
    text-decoration: underline;
} 
.news-content-title a:hover { 
    color: #333333; 
}
.news-btn {
    width: 100%!important; 
}

.news-btn a{
        float: left;
        width: 100px;
        padding: 8px 15px; 
        text-align: center;
        /*background-color: #387AC8; */  background-color: #1655A0; 
        color: #ffffff !important; text-decoration: none;border: 1px solid #1655A0;
    }
    

    .news-btn a:hover {
			background-color: #ffffff; border: 1px solid #666;
        		color: #000000 !important; 
                        text-decoration: none;
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
		padding: 35px 30px 10px 30px; 
		border: 1px dashed white;
		background-color: #fff!important; 
		
	}

	.close {
		background: #1C71DB;
		color: #FFFFFF;
		line-height: 25px;
		position: absolute; 
		left: 10px;
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
        
        
        img.popimg {
            width: 200px;
            float: right;
            margin: 0 0 0 10px;
          /*  -moz-transform: scaleX(-1);
            -o-transform: scaleX(-1);
            -webkit-transform: scaleX(-1);
            transform: scaleX(-1);
            filter: FlipH;
            -ms-filter: "FlipH";*/
}


    
    
</style>


<?php echo $header_ar; ?>
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
                <div class="app-video">
		<a href="index.php?route=information/news_ar#close" title="Close" class="close">X</a>
		<h2 class="app-title"><?php echo $text_ntitle1; ?></h2>
               <img src="catalog/view/theme/default/image/custom/news/tn1.jpg" class="popimg" />
                   <p><?php echo $text_ntitle1p1; ?></p>
                   <p>&nbsp;</p>
                   <p>&nbsp;</p>
                   <!-- <p>Al Madina Misurata Paints produced a high quality of decorative group of paints which go along with the spirit of the age and compete with the best international products which are available in the market. Al Madina Misurata Paints produced a high quality of decorative group of paints which go along with the spirit of the age and compete with the best international products which are available in the market. Al Madina Misurata Paints produced a high quality of decorative group of paints which go along with the spirit of the age and compete with the best international products which are available in the market.</p>
                    <p>Al Madina Misurata Paints produced a high quality of decorative group of paints which go along with the spirit of the age and compete with the best international products which are available in the market.</p>
                -->
               
                   
                   
                </div>  
	</div>
    </div>
    <div id="openModal2" class="modalDialog">
	<div>
                <div class="app-video">
		<a href="index.php?route=information/news_ar#close" title="Close" class="close">X</a>
		<h2 class="app-title"><?php echo $text_ntitle2; ?></h2>
                <img src="catalog/view/theme/default/image/custom/news/tn2.jpg" class="popimg" />
                <p><?php echo $text_ntitle2p1; ?></p>
                    <p><?php echo $text_ntitle2p2; ?></p>
                    <p>&nbsp;</p>
                    
                </div>
	</div>
    </div>
    <div id="openModal3" class="modalDialog">
	<div>
                <div class="app-video">
		<a href="index.php?route=information/news_ar#close" title="Close" class="close">X</a>
		<h2 class="app-title"><?php echo $text_ntitle3; ?></h2>
                <img src="catalog/view/theme/default/image/custom/news/tn3.jpg" class="popimg" />    
                <p><?php echo $text_ntitle3p1; ?></p>
                    <p><?php echo $text_ntitle3p2; ?></p>
                    <p><?php echo $text_ntitle3p3; ?></p>
                </div>
	</div>
    </div>
    <div id="openModal4" class="modalDialog">
	<div>
                <div class="app-video">
		<a href="index.php?route=information/news_ar#close" title="Close" class="close">X</a>
		<h2 class="app-title"><?php echo $text_ntitle4; ?></h2>
                <img src="catalog/view/theme/default/image/custom/news/tn4.jpg" class="popimg" />    
                <p><?php echo $text_ntitle4p1; ?></p>
                    <p><?php echo $text_ntitle4p2; ?></p>
                    <p><?php echo $text_ntitle4p3; ?></p>
                </div>
	</div>
    </div>
    <div id="openModal5" class="modalDialog">
	<div>
                <div class="app-video">
		<a href="index.php?route=information/news_ar#close" title="Close" class="close">X</a>
		<h2 class="app-title"><?php echo $text_ntitle5; ?></h2>
                <img src="catalog/view/theme/default/image/custom/news/tn5.jpg" class="popimg" />    
                <p><?php echo $text_ntitle5p1; ?></p>
                <p>&nbsp;</p>
                <p>&nbsp;</p>
                   <!-- <p>Al Madina Misurata Paints produced a high quality of decorative group of paints which go along with the spirit of the age and compete with the best international products which are available in the market. Al Madina Misurata Paints produced a high quality of decorative group of paints which go along with the spirit of the age and compete with the best international products which are available in the market. Al Madina Misurata Paints produced a high quality of decorative group of paints which go along with the spirit of the age and compete with the best international products which are available in the market.</p>
                    <p>Wait for it in the Libyan market.</p>-->
                </div>
	</div>
    </div>  
   
     
      
<div>
<ul class="app-tn">
	<li>
            <div class="news-wrapper">
                <div class="news-content-right">
                    <h4 class="news-content-title"><a href="index.php?route=information/news_ar#openModal1"><?php echo $text_ntitle1; ?></a></h4>
                    <p><?php echo $text_ntitle1p1; ?></p>
                    <p>&nbsp;</p>
                    <div class="news-btn"><a href="index.php?route=information/news_ar#openModal1"><?php echo $text_nbutton; ?></a></div>
                </div>
                <div class="news-content-left"><img src="catalog/view/theme/default/image/custom/news/tn1.jpg" /></div>
                
            </div>
	</li>
	<li>
	<div class="news-wrapper">
	<div class="news-content-left"><img src="catalog/view/theme/default/image/custom/news/tn2.jpg" /></div>

	<div class="news-content-right">
	<h4 class="news-content-title"><a href="index.php?route=information/news_ar#openModal2"><?php echo $text_ntitle2; ?></a></h4>

	<p><?php echo $text_ntitle2p1; ?></p>

	<p style="margin-bottom: 0!important;"><?php echo $text_ntitle2p2; ?></p>

	<div class="news-btn right"><a href="index.php?route=information/news_ar#openModal2"><?php echo $text_nbutton; ?></a></div>
	</div>
	</div>
	</li>
	<li>
	<div class="news-wrapper">
	<div class="news-content-left"><img src="catalog/view/theme/default/image/custom/news/tn3.jpg" /></div>

	<div class="news-content-right">
	<h4 class="news-content-title"><a href="index.php?route=information/news_ar#openModal3"><?php echo $text_ntitle3; ?></a></h4>

	<p><?php echo $text_ntitle3p1; ?></p>
        <p><?php echo $text_ntitle3p2; ?></p>

	<p style="margin-bottom: 0!important;"><?php echo $text_ntitle3p3; ?></p>

	<div class="news-btn right"><a href="index.php?route=information/news_ar#openModal3"><?php echo $text_nbutton; ?></a></div>
	</div>
	</div>
	</li>
	<li>
	<div class="news-wrapper">
	<div class="news-content-left"><img src="catalog/view/theme/default/image/custom/news/tn4.jpg" /></div>

	<div class="news-content-right">
	<h4 class="news-content-title"><a href="index.php?route=information/news_ar#openModal4"><?php echo $text_ntitle4; ?></a></h4>

	<p><?php echo $text_ntitle4p1; ?></p>
        <p><?php echo $text_ntitle4p2; ?></p>

	<p style="margin-bottom: 0!important;"><?php echo $text_ntitle4p3; ?></p>

	<div class="news-btn right"><a href="index.php?route=information/news_ar#openModal4"><?php echo $text_nbutton; ?></a></div>
	</div>
	</div>
	</li>
	<li>
	<div class="news-wrapper">
	<div class="news-content-left"><img src="catalog/view/theme/default/image/custom/news/tn5.jpg" /></div>

	<div class="news-content-right">
            <h4 class="news-content-title"><a href="index.php?route=information/news_ar#openModal5"><?php echo $text_ntitle5; ?></a></h4>

            <p><?php echo $text_ntitle5p1; ?></p>

            <p style="margin-bottom: 0!important;">&nbsp;</p>

            <div class="news-btn " ><a href="index.php?route=information/news_ar#openModal5"><?php echo $text_nbutton; ?></a></div>
	</div>
	</div>
	</li>
	
</ul>
</div>

      
      
  </div>
  <?php echo $content_bottom; ?>
  </div><!--content-->
</div> <!--grid-content -->
</div> <!--main container bg-->
</div> <!--main container layout-->
<?php echo $footer_ar; ?>