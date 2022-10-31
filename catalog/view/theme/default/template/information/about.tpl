<style>
    
    img.about-photo {
        border: 1px solid #ccc; 
        width: 150px; 
        height: 150px; 
        margin: 10px 10px 10px 0; 
        float: left;
    }
    
    #about-content {
        float: left; 
        width: 900px; 
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
				left: 0;
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
				right: 0;
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
				float: left;
                               
			}
			#navi a:hover {
				background-color: #E9E5DB;
                                 border: 1px solid #CBCCCC;
			}
			#carousel {
				height: 450px;
				overflow: hidden;
				padding: 40px 0 0 350px;
				z-index: 1;
			}
			#carousel img {
				display: block;
				float: left;
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
  <div class="sitemap-info" >
      
     
           <img src="catalog/view/theme/default/image/custom/about/owner.jpg" class="about-photo" />
            <div id="about-content">
                <p><?php echo $text_msgp1; ?></p>
                <p><?php echo $text_msgp2; ?></p>
                <br />
                <p><strong><?php echo $text_ctitle; ?></strong><br /><?php echo $text_cname; ?></p>
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
  
      <!--<div class="left" style="width: 40%; border: 1px dashed red; ">
          
                    <img src="" style="border: 1px solid #ccc; width: 150px; height: 150px; margin: 10px; float: left; " />
                    <div style="float: left; width: 280px; padding-top: 10px;">
                        <p>I have the pleasure to welcome you at Al Madina Misurata Paints website through which we would like to convey to you every new in the world of paint as development is the motto of Al Madina Misurata Paints, it is our goal to make the phrase (made in Libya ) a goal that must reach all corners of the world.</p>
                        <p>We also hope that our site will meet all your desires and needs. We are ready and pleased to receive your suggestions and observations.</p>
                        <p>&nbsp;</p>
                        <p><strong>Abdullah Suliman ben Nasser</strong><br />Chairman</p>
                    </div>
               
 
      </div>
     
      <div class="right" style="width: 55%; ">
                <div style="border: 1px dashed green; ">
                    <p>Al Madina Misurata Paints is one of the most highbred and pioneer Libyan establishments in this industry. It was founded in 1993 with the production 0f water and oily paints, then it started following the procession of the world of paints by employing the most efficient and experienced engineers in order to produce high quality products that comply with the best chemical specifications in the industry.</p>
                    <p>Al Madina Misurata Paints can now produce all types of water, oily, decorative, rubber, mineral surfaces, varnishes, wood glues, phosphoric, concrete, roads and all paints and pastes used in painting walls.</p>
                    <p>We have the best equipped laboratories to obtain the best quality paints.</p>
                    <p>The development occurring in Al Madina Misurata Paints products is a clear proof of the extent of the development of the technology we have. Entering the scope of coloring by the computer Al Madina Misurata Paints had an effect on raising the Libyan industry to high international standards.</p>
                    <p>Al Madina Misurata Paints is following the most modern methods of coloring by which we can color 15000 colors as our coloring team use the most modern means of coloring and packing.</p>
                    <p>Our research and development department is continuously ready to provide you with the best products in the industry of paint.</p>
                </div>
      </div>-->
   
     
  </div>  

  <?php echo $content_bottom; ?>
  </div><!--content-->
</div> <!--grid-content -->
</div> <!--main container bg-->
</div> <!--main container layout-->
<?php echo $footer; ?>




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