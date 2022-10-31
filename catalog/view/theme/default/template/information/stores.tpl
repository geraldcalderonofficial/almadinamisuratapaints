<style type="text/css">@font-face {
    font-family: 'BebasNeueRegular';
    src: url('../fonts/BebasNeue-webfont.eot');
    src: url('../fonts/BebasNeue-webfont.eot?#iefix') format('embedded-opentype'),
      url('../fonts/BebasNeue-webfont.woff') format('woff'),
      url('../fonts/BebasNeue-webfont.ttf') format('truetype'),
      url('../fonts/BebasNeue-webfont.svg#BebasNeueRegular') format('svg');
    font-weight: normal;
    font-style: normal;
}



.ac-container{
	width: 90%;
	margin: 1px 0;
	text-align: left;  
}
.ac-container label{
    font-family: 'BebasNeueRegular', 'Arial Narrow', Arial, sans-serif;
	padding: 5px 20px;
	position: relative;
	z-index: 20;
	display: block;
	height: 30px;
	cursor: pointer; 
	color: #535353;
	/*text-shadow: 1px 1px 1px rgba(255,255,255,0.8);*/
	line-height: 33px;
	font-size: 19px;
	background: #ffffff; border: 1px solid #C4BCBC;
      
}
.ac-container label:hover{
	background: #fff;
        /*background: -moz-linear-gradient(top, #ffffff 1%, #eaeaea 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(1%,#ffffff), color-stop(100%,#eaeaea));
	background: -webkit-linear-gradient(top, #ffffff 1%,#eaeaea 100%);
	background: -o-linear-gradient(top, #ffffff 1%,#eaeaea 100%);
	background: -ms-linear-gradient(top, #ffffff 1%,#eaeaea 100%);
	background: linear-gradient(top, #ffffff 1%,#eaeaea 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#eaeaea',GradientType=0 );
	box-shadow: 
		0px 0px 0px 1px rgba(155,155,155,0.3), 
		1px 0px 0px 0px rgba(255,255,255,0.9) inset, 
		0px 2px 2px rgba(0,0,0,0.1);*/
}
.ac-container input:checked + label,
.ac-container input:checked + label:hover{
    background: #022E62;
	color: #ffffff;
	/*text-shadow: 0px 1px 1px rgba(255,255,255, 0.6);border: 1px dashed red;*/
	
}
.ac-container label:hover:after,
.ac-container input:checked + label:hover:after{
	content: '';
	position: absolute;
	width: 24px;
	height: 24px;
	right: 13px;
	top: 7px;
    background: transparent url('../image/custom/arrow_down.png') no-repeat center center;	
}
.ac-container input:checked + label:hover:after{
	background-image: url('../image/custom/arrow_up.png');
}
.ac-container input{
	display: none;
}
.ac-container article{
	background: rgba(255, 255, 255, 0.5);
	margin-top: -1px;
	overflow: hidden;
	height: 0px;
	position: relative;
	z-index: 10;
	-webkit-transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
	-moz-transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
	-o-transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
	-ms-transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
	transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
}
article .ac-wrapper {
    width: 95%; 
    margin: 20px auto; 
}
.ac-container article p{
	color: #333;
	padding-left: 50px;
    padding-bottom: 10px;
      
        margin: 0;
	text-shadow: 1px 1px 1px rgba(255,255,255,0.8);
}
.ac-container article h6{
	color: #333;
    font-weight: bold; 
	margin: 0;
        padding: 0;
	text-shadow: 1px 1px 1px rgba(255,255,255,0.8);
}
.store-line {
    /*border-bottom: 1px solid #A8A3A3;
    margin: 10px; */
        width: 62%;
    margin-left: 50px; 
}
.ac-container input:checked ~ article{
	-webkit-transition: height 0.5s ease-in-out, box-shadow 0.1s linear;
	-moz-transition: height 0.5s ease-in-out, box-shadow 0.1s linear;
	-o-transition: height 0.5s ease-in-out, box-shadow 0.1s linear;
	-ms-transition: height 0.5s ease-in-out, box-shadow 0.1s linear;
	transition: height 0.5s ease-in-out, box-shadow 0.1s linear;
	box-shadow: 0px 0px 0px 1px rgba(155,155,155,0.6);
}
.ac-container input:checked ~ article.ac-misurata{
	height: 535px;
}
.ac-container input:checked ~ article.ac-tripoli{
	height: 875px;
}
.ac-container input:checked ~ article.ac-bnghazi{
	height: 450px;
}
.ac-container input:checked ~ article.ac-agdabia{
	height: 130px;
}
.ac-container input:checked ~ article.ac-albidaa{
	height: 130px;
}
.ac-container input:checked ~ article.ac-sabha{
	height: 130px;
}
.ac-container input:checked ~ article.ac-almarg{
	height: 250px;
}
.ac-container input:checked ~ article.ac-alzawia{
	height: 110px;
}
.ac-container input:checked ~ article.ac-hoon{
	height: 130px;
}
.ac-container input:checked ~ article.ac-zowara{
	height: 130px;
}
.ac-container input:checked ~ article.ac-algamil{
	height: 130px;
}


                #stores-wrapper {
				/*width: 700px; 
				height: 350px;
				margin: -200px 0 0 -350px;
				position: absolute;
				left: 50%;
				top: 50%;
				box-shadow: 0 5px 15px #013;*/
			}
			#carousel {
				width: 700px;
				height: 350px;
				overflow: hidden;
			}
			#carousel img {
				display: block;
				float: left;
			}

			#pager {
				text-align: right;
				padding: 20px 60px 20px 0;
			}
			#pager a {
				/*background-color: #356;*/
				display: inline-block; border: 1px solid #333;
				width: 10px;
				height: 10px;
				margin-right: 6px;
				border-radius: 10px;
				box-shadow: 0 1px 1px #cef; 
			}
			#pager a.selected {
				background-color: #134;
			}
			#pager a span {
				display: none;
			}
			
			#thumbs {
				display: none;
				border: 1px solid rgba(0, 0, 0, 0.8);
				background-color: rgba(0, 0, 0, 0.5);
				width: 150px;
				height: 75px;
				padding: 10px;
				position: absolute;
				top: 350px;
				left: 520px;
				z-index: 10;
			}
			#thumbs img {
				display: block;
				float: left;
			}
                        p.contents{
                            text-align: justify; width: 91%;
                        }

</style>

<?php echo $header; ?>
<div class="main-container col1-layout">
<div class="main container show-bg"  style="padding-bottom: 0!important;">
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
  
      <div class="left" style="width: 65%;">
                <!--<img src="catalog/view/theme/default/image/custom/store-img.jpg" style="margin: 0 auto; padding-bottom: 20px;" />-->
                    
                
                <div id="stores-wrapper">
			<div id="carousel">
				<img src="catalog/view/theme/default/image/custom/stores/e1.jpg" alt="e1" width="700" height="350" border="0" />
				<img src="catalog/view/theme/default/image/custom/stores/e2.jpg" alt="e2" width="700" height="350" border="0" />
				<img src="catalog/view/theme/default/image/custom/stores/e3.jpg" alt="e3" width="700" height="350" border="0" />
				<img src="catalog/view/theme/default/image/custom/stores/e4.jpg" alt="e4" width="700" height="350" border="0" />
                                <img src="catalog/view/theme/default/image/custom/stores/e5.jpg" alt="e5" width="700" height="350" border="0" />
				<img src="catalog/view/theme/default/image/custom/stores/e6.jpg" alt="e6" width="700" height="350" border="0" />
				<img src="catalog/view/theme/default/image/custom/stores/e7.jpg" alt="e7" width="700" height="350" border="0" />
				<img src="catalog/view/theme/default/image/custom/stores/e8.jpg" alt="e8" width="700" height="350" border="0" />
                                <img src="catalog/view/theme/default/image/custom/stores/e9.jpg" alt="e9" width="700" height="350" border="0" />
				<img src="catalog/view/theme/default/image/custom/stores/e10.jpg" alt="e10" width="700" height="350" border="0" />
				<img src="catalog/view/theme/default/image/custom/stores/e11.jpg" alt="e11" width="700" height="350" border="0" />
				<img src="catalog/view/theme/default/image/custom/stores/e12.jpg" alt="e12" width="700" height="350" border="0" />
                                <img src="catalog/view/theme/default/image/custom/stores/e13.jpg" alt="e13" width="700" height="350" border="0" />
				<img src="catalog/view/theme/default/image/custom/stores/e14.jpg" alt="e14" width="700" height="350" border="0" />
				<img src="catalog/view/theme/default/image/custom/stores/e15.jpg" alt="e15" width="700" height="350" border="0" />
			</div>
			<div id="thumbs">
				<div id="thumbscarousel">
					<img src="catalog/view/theme/default/image/custom/stores/small/e1.jpg" alt="e1" width="150" height="75" border="0" />
					<img src="catalog/view/theme/default/image/custom/stores/small/e2.jpg" alt="e2" width="150" height="75" border="0" />
					<img src="catalog/view/theme/default/image/custom/stores/small/e3.jpg" alt="e3" width="150" height="75" border="0" />
					<img src="catalog/view/theme/default/image/custom/stores/small/e4.jpg" alt="e4" width="150" height="75" border="0" />
                                        <img src="catalog/view/theme/default/image/custom/stores/small/e5.jpg" alt="e5" width="150" height="75" border="0" />
					<img src="catalog/view/theme/default/image/custom/stores/small/e6.jpg" alt="e6" width="150" height="75" border="0" />
					<img src="catalog/view/theme/default/image/custom/stores/small/e7.jpg" alt="e7" width="150" height="75" border="0" />
					<img src="catalog/view/theme/default/image/custom/stores/small/e8.jpg" alt="e8" width="150" height="75" border="0" />
                                        <img src="catalog/view/theme/default/image/custom/stores/small/e9.jpg" alt="e9" width="150" height="75" border="0" />
					<img src="catalog/view/theme/default/image/custom/stores/small/e10.jpg" alt="e10" width="150" height="75" border="0" />
					<img src="catalog/view/theme/default/image/custom/stores/small/e11.jpg" alt="e11" width="150" height="75" border="0" />
					<img src="catalog/view/theme/default/image/custom/stores/small/e12.jpg" alt="e12" width="150" height="75" border="0" />
                                        <img src="catalog/view/theme/default/image/custom/stores/small/e13.jpg" alt="e13" width="150" height="75" border="0" />
					<img src="catalog/view/theme/default/image/custom/stores/small/e14.jpg" alt="e14" width="150" height="75" border="0" />
					<img src="catalog/view/theme/default/image/custom/stores/small/e15.jpg" alt="e15" width="150" height="75" border="0" />
				</div>
			</div>
			<div id="pager"></div>
		</div>
                
                
                <p></p>
                <p></p>
                <p class="contents"><?php echo $text_sp1; ?></p>
                <!--<p class="contents"><?php echo $text_sp2; ?></p>    
                <p class="contents"><?php echo $text_sp3; ?></p>    
               <p class="contents"><?php echo $text_sp4; ?></p> -->
      
                <p></p>
                <p></p>
      
      </div>
     
      <div class="right" style="width: 30%;">
          <section class="ac-container">
                <h3><?php echo $text_slocate; ?></h3>

                <div>
                    <input id="ac-1" name="accordion-1" type="checkbox" /> 
                    <label for="ac-1"><?php echo $text_sbranch1; ?></label>
                    <article class="ac-misurata">
                        <div class="ac-wrapper">
                            <h6><?php echo $text_b1title1; ?></h6>
                                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b1title1p2; ?></p>
                            <h6><?php echo $text_b1title2; ?></h6>
                                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b1title2p2; ?></p>
                            <h6><?php echo $text_b1title3; ?></h6>
                                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b1title3p2; ?></p>
                            <h6><?php echo $text_b1title4; ?></h6>
                                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b1title4p2; ?></p>
                            <h6><?php echo $text_b1title5; ?></h6>
                                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b1title5p2; ?></p>
                         </div>
                    </article>
                </div>

                <div>
                    <input id="ac-2" name="accordion-1" type="checkbox" /> 
                    <label for="ac-2"><?php echo $text_sbranch2; ?></label>

                <article class="ac-tripoli">
                <div class="ac-wrapper">
                <h6><?php echo $text_b2title1; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b2title1p2; ?></p>

                <h6><?php echo $text_b2title2; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b2title2p2; ?></p>

                <h6><?php echo $text_b2title3; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b2title3p2; ?></p>

                <h6><?php echo $text_b2title4; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b2title4p2; ?></p>

                <h6><?php echo $text_b2title5; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b2title5p2; ?></p>

                <h6><?php echo $text_b2title6; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b2title6p2; ?></p>

                <h6><?php echo $text_b2title7; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b2title7p2; ?></p>

                <h6><?php echo $text_b2title8; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b2title8p2; ?></p>
                </div>
                </article>
                </div>

                <div><input id="ac-3" name="accordion-1" type="checkbox" /> <label for="ac-3"><?php echo $text_sbranch3; ?></label>

                <article class="ac-bnghazi">
                <div class="ac-wrapper">
                <h6><?php echo $text_b3title1; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b3title1p2; ?></p>

                <h6><?php echo $text_b3title2; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b3title2p2; ?></p>

                <h6><?php echo $text_b3title3; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b3title3p2; ?></p>

                <h6><?php echo $text_b3title4; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b3title4p2; ?></p>
                </div>
                </article>
                </div>

                <div><input id="ac-4" name="accordion-1" type="checkbox" /> <label for="ac-4"><?php echo $text_sbranch4; ?></label>

                <article class="ac-agdabia">
                <div class="ac-wrapper">
                <h6><?php echo $text_b4title1; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b4title1p2; ?></p>
                </div>
                </article>
                </div>

                <div><input id="ac-5" name="accordion-1" type="checkbox" /> <label for="ac-5"><?php echo $text_sbranch5; ?></label>

                <article class="ac-albidaa">
                <div class="ac-wrapper">
                <h6><?php echo $text_b5title1; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b5title1p2; ?></p>
                </div>
                </article>
                </div>

                <div><input id="ac-6" name="accordion-1" type="checkbox" /> <label for="ac-6"><?php echo $text_sbranch6; ?></label>

                <article class="ac-sabha">
                <div class="ac-wrapper">
                <h6><?php echo $text_b6title1; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b6title1p2; ?></p>
                </div>
                </article>
                </div>

                <div><input id="ac-7" name="accordion-1" type="checkbox" /> <label for="ac-7"><?php echo $text_sbranch7; ?></label>

                <article class="ac-almarg">
                <div class="ac-wrapper">
                <h6><?php echo $text_b7title1; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b7title1p2; ?></p>

                <h6><?php echo $text_b7title2; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b7title2p2; ?></p>
                </div>
                </article>
                </div>

                <div><input id="ac-8" name="accordion-1" type="checkbox" /> <label for="ac-8"><?php echo $text_sbranch8; ?></label>

                <article class="ac-alzawia">
                <div class="ac-wrapper">
                <h6><?php echo $text_b8title1; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b8title1p2; ?></p>
                </div>
                </article>
                </div>

                <div><input id="ac-9" name="accordion-1" type="checkbox" /> <label for="ac-9"><?php echo $text_sbranch9; ?></label>

                <article class="ac-hoon">
                <div class="ac-wrapper">
                <h6><?php echo $text_b9title1; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b9title1p2; ?></p>
                </div>
                </article>
                </div>

                <div><input id="ac-10" name="accordion-1" type="checkbox" /> <label for="ac-10"><?php echo $text_sbranch10; ?></label>

                <article class="ac-zowara">
                <div class="ac-wrapper">
                <h6><?php echo $text_b10title1; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b10title1p2; ?></p>
                </div>
                </article>
                </div>

                <div><input id="ac-11" name="accordion-1" type="checkbox" /> <label for="ac-11"><?php echo $text_sbranch11; ?></label>

                <article class="ac-algamil">
                <div class="ac-wrapper">
                <h6><?php echo $text_b11title1; ?></h6>

                <p><?php echo $text_btitlep1; ?><br /><?php echo $text_b11title1p2; ?></p>
                </div>
                </article>
                </div>
           </section>
      </div>
   
     
  </div>  

  <?php echo $content_bottom; ?>
  </div><!--content-->
</div> <!--grid-content -->
</div> <!--main container bg-->
</div> <!--main container layout-->
<?php echo $footer; ?>




<script type="text/javascript">
			$(function() {
				var thumbs = $('#thumbscarousel');

				$('#carousel').carouFredSel({
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

				thumbs.carouFredSel({
					circular: false,
					auto: false,
					width: 150,
					height: 75,
					scroll: {
						duration: 200
					},
					items: {
						visible: 1,
						width: 150,
						height: 75
					}
				});

				$('#pager').hover(function() {
					var current = $('#carousel').triggerHandler( 'currentPosition' );
					thumbs.trigger( 'slideTo', [ current, 0, true, { fx: 'none' } ] );
					$('#thumbs').stop().fadeTo(300, 1);
				}, function() {
					$('#thumbs').stop().fadeTo(300, 0);
				});

				$('#pager a').mouseenter(function() {
					var index = $('#pager a').index( $(this) );

					//	clear the queue
					thumbs.trigger( 'queue', [[]] );

					//	scroll
					thumbs.trigger( 'slideTo', [index, { queue: true }] );
				});
			});
		</script>