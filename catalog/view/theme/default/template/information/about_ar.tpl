<style>
    
    img.about-photo {
        border: 1px solid #ccc; 
        width: 150px; 
        height: 150px; 
        margin: 10px 0; 
        float: right;
        -moz-transform: scaleX(-1);
        -o-transform: scaleX(-1);
        -webkit-transform: scaleX(-1);
        transform: scaleX(-1);
        filter: FlipH;
        -ms-filter: "FlipH";
    }
    
    #about-content {
        float: left; 
        width: 950px; 
        padding-top: 10px;
        padding-left: 20px;
    }
    
    
    #about-wrapper {
				width: 98%;
				height: 600px;
				margin: 220px 0 0 0; 
				position: relative; 
				left: 0; 
				top: 50%; 
			}
			#text {
				background-color: #fff;
				width: 320px;
                                height: 350px;
				position: absolute;
				top: 0px;
				right: 0;
				z-index: 2; 
                               
                                text-align: justify;
                                
                             
			}
			#text h4 {
				font-size: 20px;
				line-height: 20px;
				margin: 0 0 15px 0; 
			}
			#text p {
				font-size: 12px;
				margin: 10px 0;
                                
			}
			#navi {
				position: absolute;
				top: 0;
				left: 0;
			}
			#navi a {
                                background-color: #fff;
                                border: 1px solid #CBCCCC;
				
				font-size: 24px;
				text-align: center;
				text-decoration: none;
				line-height: 30px;
				display: block;
				width: 30px;
				height: 30px;
				margin-right: 1px;
				float: right;
                               
			}
			#navi a:hover {
				background-color: #E9E5DB;
                                 border: 1px solid #CBCCCC;
			}
			#carousel {
				height: 450px;
				overflow: hidden;
				padding: 40px 350px 0 0;
				z-index: 1;
			}
			#carousel img {
				display: block;
				float: left;
                               -moz-transform: scaleX(-1);
                                -o-transform: scaleX(-1);
                                -webkit-transform: scaleX(-1);
                                transform: scaleX(-1);
                                filter: FlipH;
                                -ms-filter: "FlipH";
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
  <div class="sitemap-info" >
      
     
            <img src="catalog/view/theme/default/image/custom/about/owner.jpg" class="about-photo" />
            <div id="about-content">
                <p><?php echo $text_msgp1; ?></p>
                <p><?php echo $text_msgp2; ?></p>
                <br />
                <p><?php echo $text_cname; ?><br />
                    <strong><?php echo $text_ctitle; ?></strong>
                </p>
            </div>
   
      
      
      <div>
          <div id="about-wrapper">
			<div id="text">
				<h4><?php echo $text_cinfo; ?></h4>
                                <p><?php echo $text_cinfop1; ?></p>
                                <p><?php echo $text_cinfop2; ?></p>
                                <p><?php echo $text_cinfop3; ?></p>
                                <p><?php echo $text_cinfop4; ?></p>
                                <p><?php echo $text_cinfop5; ?></p>
                        </div>
			<div id="navi">
				<a id="prev" href="#">&lsaquo;</a>
				<a id="next" href="#">&rsaquo;</a>
			</div>
			<div id="carousel">
				<div>
					<img src="catalog/view/theme/default/image/custom/about/about-img1.jpg" alt="grozny2" width="350" height="450" />
					<img src="catalog/view/theme/default/image/custom/about/about-img2.jpg" alt="grozny3" width="600" height="450" />
					<img src="catalog/view/theme/default/image/custom/about/about-img3.jpg" alt="grozny4" width="350" height="450" />
                                        <img src="catalog/view/theme/default/image/custom/about/about-img4.jpg" alt="grozny1" width="600" height="450" />
				</div>
			</div>
		</div>
          
      </div>
  

  </div>  

  <?php echo $content_bottom; ?>
  </div><!--content-->
</div> <!--grid-content -->
</div> <!--main container bg-->
</div> <!--main container layout-->
<?php echo $footer_ar; ?>




<script type="text/javascript">
			$(function() {
				$('#carousel > div').carouFredSel({
					width: '100%',
					height: 450,
					align: false,
					auto: false,
					prev: '#prev',
					next: '#next',
					scroll: {
						easing: 'quadratic'
					},
					items: {
						visible: 1,
						width: 'variable',
						height: 450
					}
				});
			});
		</script>