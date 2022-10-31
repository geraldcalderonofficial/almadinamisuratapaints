<style type="text/css">            
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
        width: 560px;
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
    .close:hover { 
        background: #606061;  
    }
    img.popimg {
        float: right;
        margin: 0 0 10px 10px; 
    }
    h5.cert-intro {
        margin: 20px 0 0 75px;
    }
    
    h2.app-title {
        text-align: right;
    }
    .app-video p {
        text-align: right;
    }
    
    	
    
</style>

<?php echo $header_ar; ?>
    <div class="main-container col1-layout home-slider-bg" style="margin:0; padding: 0;">
        <div id="fwslider">
        <div class="slider_container">
                <div class="slide"> 
                        <img src="catalog/view/theme/default/image/custom/slider/slideflip.jpg">
                        <div class="slide_content">
                            <div class="slide_content_wrap">
                                <h4 class="title"><?php echo $text_hslider1h; ?></h4>
                                <p class="description"><?php echo $text_hslider1p1; ?></p>
                                <a class="readmore" href="index.php?route=product/product_ar&path=94&product_id=60"><?php echo $text_hsliderbtn; ?></a>
                            </div>
                        </div>
                </div><!--slide1 -->
                <div class="slide">
                    <img src="catalog/view/theme/default/image/custom/slider/slide2flip.jpg">
                    <div class="slide_content">
                        <div class="slide_content_wrap">
                            <h4 class="title"><?php echo $text_hslider2h; ?></h4>
                            <p class="description"><?php echo $text_hslider2p1; ?></p>
                            <p class="description"><?php echo $text_hslider2p2; ?></p>
                            <a class="readmore" href="index.php?route=product/product_ar&path=98&product_id=92"><?php echo $text_hsliderbtn; ?></a>
                        </div>
                    </div>
                </div><!--slide2 -->
               <div class="slide">
                    <img src="catalog/view/theme/default/image/custom/slider/slide3flip.jpg">
                    <div class="slide_content">
                        <div class="slide_content_wrap">
                            <h4 class="title"><?php echo $text_hslider3h; ?></h4>
                            <p class="description"><?php echo $text_hslider3p1; ?></p>
                            <p class="description"><?php echo $text_hslider3p2; ?></p>
                           
                            <a class="readmore" href="index.php?route=product/product_ar&path=95&product_id=78"><?php echo $text_hsliderbtn; ?></a>
                        </div>
                    </div>
                </div><!--slide3 -->
               <div class="slide"> 
                        <img src="catalog/view/theme/default/image/custom/slider/slide4flip.jpg">
                        <div class="slide_content">
                            <div class="slide_content_wrap">
                                <h4 class="title"><?php echo $text_hslider4h; ?></h4>
                                <p class="description"><?php echo $text_hslider4p1; ?></p>
                                <p class="description"><?php echo $text_hslider4p2; ?></p>
                                <a class="readmore" href="index.php?route=product/product_ar&path=94&product_id=62"><?php echo $text_hsliderbtn; ?></a>
                            </div>
                        </div>
                </div><!--slide4 -->
        </div>
        <div class="timers"></div>
        <div class="slidePrev"><span></span></div>
        <div class="slideNext"><span></span></div>
    </div> <!--/slider -->
    <!-- SLIDER END HERE -->
   </div> <!--main container layout - sliders-->
   

<div class="main-container col1-layout home-slider-bg" style="margin:0; padding: 0;">
    <div class="main container show-bg" style="height: 0;">  
        <div class="col-main grid-full in-col1">
            <div class="right" style="float: left; width: 32%;">
                        <div id="home-welcome">	
                                    <h2 class="home-intro"><?php echo $text_hititle; ?></h2>
                                    <div  class="section-line2"></div>
                                    <!--<img src="catalog/view/theme/default/image/custom/home-intro.jpg">
                                    --><div class="home-quote-bg">
                                           
                                                <span>
                                                    <h4><?php echo $text_himessage; ?></h4>
                                                    <div class="right home-title">
                                                            <span></span><?php echo $text_hiname; ?>                                                  </div>
                                                </span>
                                         
                                        </div>  
                        </div>    
              

            </div> 
        
            <div class="left" style="float: right; margin-bottom: 7em; ">
               
                    <div class="container-slide">
		
			
                                    <section class="cr-container">

                                            <input id="select-img-1" name="radio-set-1" type="radio" class="cr-selector-img-1" checked/>
                                            <label for="select-img-1" class="cr-label-img-1">1</label>

                                            <input id="select-img-2" name="radio-set-1" type="radio" class="cr-selector-img-2" />
                                            <label for="select-img-2" class="cr-label-img-2">2</label>

                                            <input id="select-img-3" name="radio-set-1" type="radio" class="cr-selector-img-3" />
                                            <label for="select-img-3" class="cr-label-img-3">3</label>

                                            <input id="select-img-4" name="radio-set-1" type="radio" class="cr-selector-img-4" />
                                            <label for="select-img-4" class="cr-label-img-4">4</label>

                                            <div class="clr"></div>	
                                            <div class="cr-bgimg">
                                                    <div>
                                                            <span>Slice 1 - Image 1</span>
                                                            <span>Slice 1 - Image 2</span>
                                                            <span>Slice 1 - Image 3</span>
                                                            <span>Slice 1 - Image 4</span>
                                                    </div>
                                                    <div>
                                                            <span>Slice 2 - Image 1</span>
                                                            <span>Slice 2 - Image 2</span>
                                                            <span>Slice 2 - Image 3</span>
                                                            <span>Slice 2 - Image 4</span>
                                                    </div>
                                                    <div>
                                                            <span>Slice 3 - Image 1</span>
                                                            <span>Slice 3 - Image 2</span>
                                                            <span>Slice 3 - Image 3</span>
                                                            <span>Slice 3 - Image 4</span>
                                                    </div>
                                                    <div>
                                                            <span>Slice 4 - Image 1</span>
                                                            <span>Slice 4 - Image 2</span>
                                                            <span>Slice 4 - Image 3</span>
                                                            <span>Slice 4 - Image 4</span>
                                                    </div>
                                            </div>
                                            <div class="cr-titles">
                                                <!--<h3><span></span><span> الوصف : دهان مائي مصنع من مواد خام ممتازة ويستعمل </span></h3>
                                                    <h3><span></span><span>تم تصنيع الطلاء طبقاً للمواصفة القياسية الليبية </span></h3>
                                                    <h3><span></span><span>الوصف : طلاء بلاستيكي خارجي وداخلي عالي الجودة ناصع </span></h3>
                                                    <h3><span></span><span>الوصف : هو طلاء مائي مكون من مستحلب بولي فينيل أستيت </span></h3>
                                           
                                                  <!--  <h3><span>طلاء بلاستيك (أصول)</span><span> الوصف : دهان مائي مصنع من مواد خام ممتازة ويستعمل </span></h3>
                                                    <h3><span>طلاء بلاستيك داخلي ( المدائن)</span><span>تم تصنيع الطلاء طبقاً للمواصفة القياسية الليبية </span></h3>
                                                    <h3><span>المدينـــة مصراتـــــه ســــلك 7%</span><span>الوصف : طلاء بلاستيكي خارجي وداخلي عالي الجودة ناصع </span></h3>
                                                    <h3><span>برايمر مائي</span><span>الوصف : هو طلاء مائي مكون من مستحلب بولي فينيل أستيت </span></h3>
                                           --> </div>
                                    </section>
                    </div>
                
                
                
              <!--<h3 class="section-title padding-right">Bestsellers</h3>-->

              <!--          <div class="ia-container">
				<figure>
						<img src="catalog/view/theme/default/image/custom/home/1.jpg" alt="image01" />
						<input type="radio" name="radio-set" checked="checked"/>
                                                <figcaption><span><a href="index.php?route=product/product_ar&path=96&product_id=82"></a></span></figcaption>
                                                 
                                                <figure>
							<img src="catalog/view/theme/default/image/custom/home/2.jpg" alt="image02" />
							<input type="radio" name="radio-set" />
							<figcaption><span><a href="index.php?route=product/product_ar&path=96&product_id=83"></a></span></figcaption>
						
                                                         <figure>
							<img src="catalog/view/theme/default/image/custom/home/3.jpg" alt="image02" />
							<input type="radio" name="radio-set" />
							<figcaption><span><a href="index.php?route=product/product_ar&path=94&product_id=70"></a></span></figcaption>
                                                
                                            <figure>
							<img src="catalog/view/theme/default/image/custom/home/4.jpg" alt="image02" />
							<input type="radio" name="radio-set" />
							<figcaption><span><a href="index.php?route=product/product_ar&path=94&product_id=68"></a></span></figcaption>
							
							<figure>
								<img src="catalog/view/theme/default/image/custom/home/5.jpg" alt="image03" />
								<input type="radio" name="radio-set" />
								<figcaption><span><a href="index.php?route=product/product_ar&path=94&product_id=59"></a></span></figcaption>
								
								<figure>
									<img src="catalog/view/theme/default/image/custom/home/6.jpg" alt="image04" />
									<input type="radio" name="radio-set" />
									<figcaption><span><a href="index.php?route=product/product_ar&path=94&product_id=65"></a></span></figcaption>
									
									<figure>
										<img src="catalog/view/theme/default/image/custom/home/7.jpg" alt="image05" />
										<input type="radio" name="radio-set" />
										<figcaption><span><a href="index.php?route=product/product_ar&path=98&product_id=92"></a></span></figcaption>
										
										<figure>
											<img src="catalog/view/theme/default/image/custom/home/8.jpg" alt="image06" />
											<input type="radio" name="radio-set" />
											<figcaption><span><a href="index.php?route=product/product_ar&path=95&product_id=76"></a></span></figcaption>
								
											<figure>
												<img src="catalog/view/theme/default/image/custom/home/9.jpg" alt="image07" />
												<input type="radio" name="radio-set" />
												<figcaption><span><a href="index.php?route=product/product_ar&path=94&product_id=66"></a></span></figcaption>											

												<figure>
													<img src="catalog/view/theme/default/image/custom/home/10.jpg" alt="image08" />
													<input id="ia-selector-last" type="radio" name="radio-set" />
													<figcaption><span><a href="index.php?route=product/product_ar&path=94&product_id=118"></a></span></figcaption>
												</figure>
												
											</figure>
								
										</figure>	
											
									</figure>	
										
								</figure>
									
							</figure>
							
						</figure>
                                                     </figure>   
						</figure>
                                </figure>            
				</div><!-- ia-container -->
                
               <!--<?php echo $content_top; ?> -->
            </div>
            
            
            
            
            
        </div>    
        
        
        <div class="col-main grid-full in-col1" style="margin-bottom: 30px;">
            
                <div class="left" style="float: left; width: 20.4%; margin-top: -6em!important;">
                    <!--<?php echo $content_top; ?>-->

                    <div class="box" style="margin-top: 8em;">
                        <div class="box-heading">أقسام الموقع</div>
                        <div class="box-content">
                          <ul class="box-category">
                            <?php foreach ($categories as $category) { ?>
                            <li>
                              <?php if ($category['category_id'] == $category_id) { ?>
                              <a href="<?php echo $category['href']; ?>" class="active"><?php echo $category['name']; ?></a>
                              <?php } else { ?>
                              <a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
                              <?php } ?>
                              <?php if ($category['children']) { ?>
                              <ul>
                                <?php foreach ($category['children'] as $child) { ?>
                                <li>
                                  <?php if ($child['category_id'] == $child_id) { ?>
                                  <a href="<?php echo $child['href']; ?>" class="active"> - <?php echo $child['name']; ?></a>
                                  <?php } else { ?>
                                  <a href="<?php echo $child['href']; ?>"> - <?php echo $child['name']; ?></a>
                                  <?php } ?>
                                </li>
                                <?php } ?>
                              </ul>
                              <?php } ?>
                            </li>
                            <?php } ?>
                          </ul>
                        </div>
                      </div><!--Categories-->

                </div>
            
            
                <div class="right" style="float: right; width: 77%; margin-top: -10px!important;">
                
               <h3 class="section-title padding-right"><?php echo $text_hfheader; ?></h3>
                <div class="itemslider-wrapper">


                        <div class="nav-wrapper gen-slider-arrows1 gen-slider-arrows1-pos-top-left">
                            <ul class="direction-nav">
                                <li><a id="prev1" class="prev" href="#"></a></li>
                                <li><a id="next1" class="next" href="#"></a></li>
                            </ul>
                        </div>

                    <div id="carousel-galhome1">
                                <ul class="slides products-grid centered hbestseller-tn">
                                        <li class="item" style="float: left; display: block;">
                                            <div class="product-image-wrapper" >
                                                <a href="index.php?route=product/product_ar&path=94&product_id=69" title="Al Madina Misurata Latex Matt" class="product-image">
                                                    <img src="catalog/view/theme/default/image/custom/products/tn1-1.jpg" alt="Al Madina Misurata Latex Matt">
                                                    <span class="sticker-wrapper top-left"><span class="sticker new"><?php echo $text_hfbtnew; ?></span></span>
                                                </a>                  
                                            </div> <!-- end: product-image-wrapper -->
                        
                                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=94&product_id=69" title="Al Madina Misurata Latex Matt"><?php echo $text_hftitle1; ?></a></h3>
                                           <!-- <div class="ratings">
                                                <div class="rating-box">
                                                    <div class="rating" style="width:100%"></div>
                                                </div>
                                                <span class="amount"><?php echo $text_hfrev; ?></span>
                                            </div>
                                            <div class="price-box">
                                                <span class="regular-price" id="product-price-29-new">
                                                <span class="price">$699.00</span></span>                
                                            </div>
                                            <div class="btn-addtocart" style="margin-top: 15px;">
                                                <a href="index.php?route=product/product_ar&path=94&product_id=69"><?php echo $text_hbutton; ?></a>      
                                            </div>
                                        --></li><!--item1-->

                                        <li class="item" style="float: left; display: block;">
                                            <div class="product-image-wrapper">
                                                <a href="index.php?route=product/product_ar&path=99&product_id=98" title="Al Madina Misurata Lady Glaze" class="product-image">
                                                    <img src="catalog/view/theme/default/image/custom/products/tn1-2.jpg" alt="Al Madina Misurata Lady Glaze">
                                                </a>                  
                                            </div> <!-- end: product-image-wrapper -->

                                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=99&product_id=98" title="Al Madina Misurata Lady Glaze"><?php echo $text_hftitle2; ?></a></h3>
                                            <!--<div class="ratings">
                                                <div class="rating-box">
                                                    <div class="rating" style="width:100%"></div>
                                                </div>
                                                <span class="amount"><?php echo $text_hfrev; ?></span>
                                            </div>
                                            <div class="price-box">
                                                <span class="regular-price" id="product-price-29-new">
                                                <span class="price">$699.00</span></span>                
                                            </div>
                                            <div class="btn-addtocart" style="margin-top: 15px;">
                                                <a href="index.php?route=product/product_ar&path=99&product_id=98"><?php echo $text_hbutton; ?></a>      
                                            </div>-->
                                        </li><!--item2-->

                                        <li class="item" style="float: left; display: block;">
                                            <div class="product-image-wrapper">
                                                <a href="index.php?route=product/product_ar&path=96&product_id=80" title="Al Madina Misurata Bitumen Plus" class="product-image">
                                                    <img src="catalog/view/theme/default/image/custom/products/tn1-3.jpg" alt="Al Madina Misurata Bitumen Plus">
                                                </a>                  
                                            </div> <!-- end: product-image-wrapper -->
                        
                                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=96&product_id=80" title="Al Madina Misurata Bitumen Plus"><?php echo $text_hftitle3; ?></a></h3>
                                            <!--<div class="ratings">
                                                <div class="rating-box">
                                                    <div class="rating" style="width:100%"></div>
                                                </div>
                                                <span class="amount"><?php echo $text_hfrev; ?></span>
                                            </div>
                                            <div class="price-box">
                                                <span class="regular-price" id="product-price-29-new">
                                                <span class="price">$699.00</span></span>                
                                            </div>
                                            <div class="btn-addtocart" style="margin-top: 15px;">
                                                <a href="index.php?route=product/product_ar&path=96&product_id=80"><?php echo $text_hbutton; ?></a>      
                                            </div>-->
                                        </li><!--item3-->

                                        <li class="item" style="float: left; display: block;">
                                            <div class="product-image-wrapper">
                                                <a href="index.php?route=product/product_ar&path=95&product_id=74" title="زيتى أحمر شاصي" class="product-image">
                                                    <img src="catalog/view/theme/default/image/custom/products/tn1-4.jpg" alt="زيتى أحمر شاصي">
                                                    <span class="sticker-wrapper top-left"><span class="sticker new"><?php echo $text_hfbtnew; ?></span></span>
                                                </a>                  
                                            </div> <!-- end: product-image-wrapper -->

                                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=95&product_id=74" title="زيتى أحمر شاصي"><?php echo $text_hftitle4; ?></a></h3>
                                            <!--<div class="ratings">
                                                <div class="rating-box">
                                                    <div class="rating" style="width:100%"></div>
                                                </div>
                                                <span class="amount"><?php echo $text_hfrev; ?></span>
                                            </div>
                                            <div class="price-box">
                                                <span class="regular-price" id="product-price-29-new">
                                                <span class="price">$699.00</span></span>                
                                            </div>
                                            <div class="btn-addtocart" style="margin-top: 15px;">
                                                <a href="index.php?route=product/product_ar&path=95&product_id=74"><?php echo $text_hbutton; ?></a>      
                                            </div>-->
                                        </li><!--item4-->

                                        <li class="item" style="float: left; display: block;">
                                            <div class="product-image-wrapper">
                                                <a href="index.php?route=product/product_ar&path=94&product_id=64" title="Kilimanjaro" class="product-image">
                                                    <img src="catalog/view/theme/default/image/custom/products/tn1-5.jpg" alt="Kilimanjaro">
                                                    <span class="sticker-wrapper top-left"><span class="sticker new"><?php echo $text_hfbtnew; ?></span></span>
                                                </a>                
                                            </div> <!-- end: product-image-wrapper -->
                        
                                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=94&product_id=64" title="Kilimanjaro"><?php echo $text_hftitle5; ?></a></h3>
                                           <!-- <div class="ratings">
                                                <div class="rating-box">
                                                    <div class="rating" style="width:100%"></div>
                                                </div>
                                                <span class="amount"><?php echo $text_hfrev; ?></span>
                                            </div>
                                            <div class="price-box">
                                                <span class="regular-price" id="product-price-29-new">
                                                <span class="price">$699.00</span></span>                
                                            </div>
                                            <div class="btn-addtocart" style="margin-top: 15px;">
                                                <a href="index.php?route=product/product_ar&path=94&product_id=64"><?php echo $text_hbutton; ?></a>      
                                            </div>-->
                                        </li><!--item5-->

                                        <li class="item" style="float: left; display: block;">
                                            <div class="product-image-wrapper">
                                                <a href="index.php?route=product/product_ar&path=95&product_id=77" title="Al Madina Misurata Yaqoot" class="product-image">
                                                    <img src="catalog/view/theme/default/image/custom/products/tn1-6.jpg" alt="Al Madina Misurata Yaqoot">
                                                    <span class="sticker-wrapper top-left"><span class="sticker new"><?php echo $text_hfbtnew; ?></span></span>
                                                </a>                
                                            </div> <!-- end: product-image-wrapper -->
                        
                                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=95&product_id=77" title="Al Madina Misurata Yaqoot"><?php echo $text_hftitle6; ?></a></h3>
                                           <!-- <div class="ratings">
                                                <div class="rating-box">
                                                    <div class="rating" style="width:100%"></div>
                                                </div>
                                                <span class="amount"><?php echo $text_hfrev; ?></span>
                                            </div>
                                            <div class="price-box">
                                                <span class="regular-price" id="product-price-29-new">
                                                <span class="price">$699.00</span></span>                
                                            </div>
                                            <div class="btn-addtocart" style="margin-top: 15px;">
                                                <a href="index.php?route=product/product_ar&path=95&product_id=77"><?php echo $text_hbutton; ?></a>      
                                            </div>-->
                                        </li><!--item6-->

                                        <li class="item" style="float: left; display: block;">
                                            <div class="product-image-wrapper">
                                                <a href="index.php?route=product/product_ar&path=94&product_id=63" title="Al Madina Misurata Azzahe" class="product-image">
                                                    <img src="catalog/view/theme/default/image/custom/products/tn1-7.jpg" alt="Al Madina Misurata Azzahe">
                                                </a>                
                                            </div> <!-- end: product-image-wrapper -->
                        
                                            <h3 class="product-name"><a href="index.php?route=product_ar/product&path=94&product_id=63" title="Al Madina Misurata Azzahe"><?php echo $text_hftitle7; ?></a></h3>
                                            <!--<div class="ratings">
                                                <div class="rating-box">
                                                    <div class="rating" style="width:100%"></div>
                                                </div>
                                                <span class="amount"><?php echo $text_hfrev; ?></span>
                                            </div>
                                            <div class="price-box">
                                                <span class="regular-price" id="product-price-29-new">
                                                <span class="price">$699.00</span></span>                
                                            </div>
                                            <div class="btn-addtocart" style="margin-top: 15px;">
                                                <a href="index.php?route=product/product_ar&path=94&product_id=63"><?php echo $text_hbutton; ?></a>      
                                            </div>-->
                                        </li><!--item7-->

                                        <li class="item" style="float: left; display: block;">
                                            <div class="product-image-wrapper">
                                                <a href="index.php?route=product/product_ar&path=96&product_id=79" title="Al Madina Misurata Bitumen Plus" class="product-image">
                                                    <img src="catalog/view/theme/default/image/custom/products/tn1-8.jpg" alt="Al Madina Misurata Bitumen Plus">
                                                </a>                
                                            </div> <!-- end: product-image-wrapper -->
                        
                                            <h3 class="product-name"><a href="index.php?route=product_ar/product&path=96&product_id=79" title="Al Madina Misurata Bitumen Plus"><?php echo $text_hftitle8; ?></a></h3>
                                            <!--<div class="ratings">
                                                <div class="rating-box">
                                                    <div class="rating" style="width:100%"></div>
                                                </div>
                                                <span class="amount"><?php echo $text_hfrev; ?></span>
                                            </div>
                                            <div class="price-box">
                                                <span class="regular-price" id="product-price-29-new">
                                                <span class="price">$699.00</span></span>                
                                            </div>
                                            <div class="btn-addtocart" style="margin-top: 15px;">
                                                <a href="index.php?route=product/product_ar&path=96&product_id=79"><?php echo $text_hbutton; ?></a>      
                                            </div>-->
                                        </li><!--item8-->

                                        <li class="item" style="float: left; display: block;">
                                            <div class="product-image-wrapper">
                                                <a href="index.php?route=product/product_ar&path=95&product_id=75" title="Anti Rust Paint (Primer)" class="product-image">
                                                    <img src="catalog/view/theme/default/image/custom/products/tn1-9.jpg" alt="Anti Rust Paint (Primer)">
                                                    <span class="sticker-wrapper top-left"><span class="sticker new"><?php echo $text_hfbtnew; ?></span></span>
                                                </a>                
                                            </div> <!-- end: product-image-wrapper -->
                        
                                            <h3 class="product-name"><a href="index.php?route=product_ar/product&path=95&product_id=75" title="Anti Rust Paint (Primer)"><?php echo $text_hftitle9; ?></a></h3>
                                            <!--<div class="ratings">
                                                <div class="rating-box">
                                                    <div class="rating" style="width:100%"></div>
                                                </div>
                                                <span class="amount"><?php echo $text_hfrev; ?></span>
                                            </div>
                                            <div class="price-box">
                                                <span class="regular-price" id="product-price-29-new">
                                                <span class="price">$699.00</span></span>                
                                            </div>
                                            <div class="btn-addtocart" style="margin-top: 15px;">
                                                <a href="index.php?route=product/product_ar&path=95&product_id=75"><?php echo $text_hbutton; ?></a>      
                                            </div>-->
                                        </li><!--item9-->

                                        <li class="item" style="float: left; display: block;">
                                            <div class="product-image-wrapper">
                                                <a href="index.php?route=product/product_ar&path=97&product_id=86" title="Al Madina Misurata Varnish" class="product-image">
                                                    <img src="catalog/view/theme/default/image/custom/products/tn1-10.jpg" alt="Al Madina Misurata Varnish">
                                                </a>                
                                            </div> <!-- end: product-image-wrapper -->
                        
                                            <h3 class="product-name"><a href="index.php?route=product_ar/product&path=97&product_id=86" title="Al Madina Misurata Varnish"><?php echo $text_hftitle10; ?></a></h3>
                                            <!--<div class="ratings">
                                                <div class="rating-box">
                                                    <div class="rating" style="width:100%"></div>
                                                </div>
                                                <span class="amount"><?php echo $text_hfrev; ?></span>
                                            </div>
                                            <div class="price-box">
                                                <span class="regular-price" id="product-price-29-new">
                                                <span class="price">$699.00</span></span>                
                                            </div>
                                            <div class="btn-addtocart" style="margin-top: 15px;">
                                                <a href="index.php?route=product/product_ar&path=97&product_id=86"><?php echo $text_hbutton; ?></a>      
                                            </div>-->
                                        </li><!--item10-->

                                </ul>
                        </div> <!-- end: itemslider -->




                </div> <!-- end: new-itemslider-wrapper -->

                            </div>
                
            
            
        </div> <!-- Product 1-->
        
        
        
        <div class="col-main grid-full in-col1">
            
                <div class="left" style="float: left; width: 20%; margin-top: 3.2em!important;  ">
                   
                   <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FAlmadinaMisurataPaints&amp;width=240&amp;height=585&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=true&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:240px; height:585px;" allowTransparency="true"></iframe>
                     <!--<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FAlmadinaMisurataPaints&amp;width=240&amp;height=370&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=true&amp;show_border=true" scrolling="yes" frameborder="0" style="border:none; overflow:hidden; width:240px; height:370px;" allowTransparency="true"></iframe>
                     --> 
                   
                </div>
            
            <div class="right" style="float: right; width: 77%; margin-top: -10px!important;">
                
               
                <h3 class="section-title padding-right"><?php echo $text_hbheader; ?></h3>
<div class="itemslider-wrapper">

    
	<div class="nav-wrapper gen-slider-arrows1 gen-slider-arrows1-pos-top-left">
            <ul class="direction-nav">
                <li><a id="prev" class="prev" href="#"></a></li>
                <li><a id="next" class="next" href="#"></a></li>
            </ul>
        </div>

    <div id="carousel-galhome">
                <ul class="slides products-grid centered hbestseller-tn">
                        <li class="item" style="float: left; display: block;">
                            <div class="product-image-wrapper" >
                            <a href="index.php?route=product/product_ar&path=94&product_id=61" title="Osool Emulsion Paint" class="product-image">
                                <img src="catalog/view/theme/default/image/custom/products/tn2-1.jpg" alt="Osool Emulsion Paint"></a>                   
                            </div> <!-- end: product-image-wrapper -->
                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=94&product_id=61" title="Osool Emulsion Paint" style="color: #004BBD; "><?php echo $text_hbtitle1; ?></a></h3>
                           <!-- <div class="price-box">
                                <span class="regular-price" id="product-price-29-new">
                                <span class="price">$699.00</span></span>                
                            </div>
                            <div class="btn-addtocart" style="margin-top: 15px;">
                                <a href="index.php?route=product/product_ar&path=94&product_id=61"><?php echo $text_hbutton; ?></a>      
                            </div>--> 
                        </li><!--item1-->
                    
                        <li class="item" style="float: left; display: block;">
                            <div class="product-image-wrapper" >
                            <a href="index.php?route=product/product_ar&path=94&product_id=62" title="Al Madina Misurata Silk" class="product-image">
                                <img src="catalog/view/theme/default/image/custom/products/tn2-2.jpg" alt="Al Madina Misurata Silk">
                            </a>                   
                            </div> <!-- end: product-image-wrapper -->
                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=94&product_id=62" title="Al Madina Misurata Silk" style="color: #004BBD; "><?php echo $text_hbtitle2; ?></a></h3>
                            <!--<div class="price-box">
                                <span class="regular-price" id="product-price-29-new">
                                <span class="price">$699.00</span></span>                
                            </div>
                            <div class="btn-addtocart" style="margin-top: 15px;">
                                <a href="index.php?route=product/product_ar&path=94&product_id=62"><?php echo $text_hbutton; ?></a>      
                            </div> -->
                        </li><!--item2-->
                        
                        <li class="item" style="float: left; display: block;">
                            <div class="product-image-wrapper" >
                            <a href="index.php?route=product/product_ar&path=95&product_id=71" title="Alkyd Paint Matt" class="product-image">
                                <img src="catalog/view/theme/default/image/custom/products/tn2-3.jpg" alt="Alkyd Paint Matt">
                            </a>                  
                            </div> <!-- end: product-image-wrapper -->
                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=95&product_id=71" title="Alkyd Paint Matt" style="color: #004BBD; "><?php echo $text_hbtitle3; ?></a></h3>
                            <!--<div class="price-box">
                                <span class="regular-price" id="product-price-29-new">
                                <span class="price">$699.00</span></span>                
                            </div>
                            <div class="btn-addtocart" style="margin-top: 15px;">
                                <a href="index.php?route=product/product_ar&path=95&product_id=71"><?php echo $text_hbutton; ?></a>          
                            </div> -->
                        </li><!--item3-->
                        
                        <li class="item" style="float: left; display: block;">
                            <div class="product-image-wrapper" >
                            <a href="index.php?route=product/product_ar&path=96&product_id=83" title="Al Madina Misurata Ready Mix" class="product-image">
                                <img src="catalog/view/theme/default/image/custom/products/tn2-4.jpg" alt="Al Madina Misurata Ready Mix">
                            </a>                   
                            </div> <!-- end: product-image-wrapper -->
                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=96&product_id=83" title="Al Madina Misurata Ready Mix" style="color: #004BBD; "><?php echo $text_hbtitle4; ?></a></h3>
                           <!-- <div class="price-box">
                                <span class="regular-price" id="product-price-29-new">
                                <span class="price">$699.00</span></span>                
                            </div>
                            <div class="btn-addtocart" style="margin-top: 15px;">
                                <a href="index.php?route=product/product_ar&path=96&product_id=83"><?php echo $text_hbutton; ?></a>      
                            </div> -->
                        </li><!--item4-->
                        
                        <li class="item" style="float: left; display: block;">
                            <div class="product-image-wrapper" >
                            <a href="index.php?route=product/product_ar&path=98&product_id=92" title="Al Madina Misurata Road Paint" class="product-image">
                                <img src="catalog/view/theme/default/image/custom/products/tn2-5.jpg" alt="Al Madina Misurata Road Paint">
                            </a>                  
                            </div> <!-- end: product-image-wrapper -->
                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=98&product_id=92" title="Al Madina Misurata Road Paint" style="color: #004BBD; "><?php echo $text_hbtitle5; ?></a></h3>
                            <!--<div class="price-box">
                                <span class="regular-price" id="product-price-29-new">
                                <span class="price">$699.00</span></span>                
                            </div>
                            <div class="btn-addtocart" style="margin-top: 15px;">
                                <a href="index.php?route=product/product_ar&path=98&product_id=92"><?php echo $text_hbutton; ?></a>      
                            </div> -->
                        </li><!--item5-->
                        
                        <li class="item" style="float: left; display: block;">
                            <div class="product-image-wrapper" >
                            <a href="index.php?route=product/product_ar&path=94&product_id=68" title="Zero Matt" class="product-image">
                                <img src="catalog/view/theme/default/image/custom/products/tn2-6.jpg" alt="Zero Matt"></a>                   
                            </div> <!-- end: product-image-wrapper -->
                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=94&product_id=68" title="Zero Matt" style="color: #004BBD; "><?php echo $text_hbtitle6; ?></a></h3>
                            <!--<div class="price-box">
                                <span class="regular-price" id="product-price-29-new">
                                <span class="price">$699.00</span></span>                
                            </div>
                            <div class="btn-addtocart" style="margin-top: 15px;">
                                <a href="index.php?route=product/product_ar&path=94&product_id=68"><?php echo $text_hbutton; ?></a>      
                            </div> -->
                        </li><!--item6-->
                    
                        <li class="item" style="float: left; display: block;">
                            <div class="product-image-wrapper" >
                            <a href="index.php?route=product/product_ar&path=94&product_id=67" title="طلاء بلاستيك خارجي داخلي (كلاسيك نصف لامع)" class="product-image">
                                <img src="catalog/view/theme/default/image/custom/products/tn2-7.jpg" alt="طلاء بلاستيك خارجي داخلي (كلاسيك نصف لامع)">
                            </a>                  
                            </div> <!-- end: product-image-wrapper -->
                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=94&product_id=67" title="طلاء بلاستيك خارجي داخلي (كلاسيك نصف لامع)" style="color: #004BBD; "><?php echo $text_hbtitle7; ?></a></h3>
                            <!--<div class="price-box">
                                <span class="regular-price" id="product-price-29-new">
                                <span class="price">$699.00</span></span>                
                            </div>
                            <div class="btn-addtocart" style="margin-top: 15px;">
                                <a href="index.php?route=product/product_ar&path=94&product_id=67"><?php echo $text_hbutton; ?></a>      
                            </div> -->
                        </li><!--item7-->
                        
                        <li class="item" style="float: left; display: block;">
                            <div class="product-image-wrapper" >
                            <a href="index.php?route=product/product_ar&path=95&product_id=72" title="Azzahe Alkyd" class="product-image">
                                <img src="catalog/view/theme/default/image/custom/products/tn2-8.jpg" alt="Azzahe Alkyd"></a>                   
                            </div> <!-- end: product-image-wrapper -->
                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=95&product_id=72" title="Azzahe Alkyd" style="color: #004BBD; "><?php echo $text_hbtitle8; ?></a></h3>
                            <!--<div class="price-box">
                                <span class="regular-price" id="product-price-29-new">
                                <span class="price">$699.00</span></span>                
                            </div>
                            <div class="btn-addtocart" style="margin-top: 15px;">
                                <a href="index.php?route=product/product_ar&path=95&product_id=72"><?php echo $text_hbutton; ?></a>      
                            </div> -->
                        </li><!--item8-->
                        
                        <li class="item" style="float: left; display: block;">
                            <div class="product-image-wrapper" >
                            <a href="index.php?route=product/product_ar&path=96&product_id=79" title="بيتــومين المدينــة مصراتــة" class="product-image">
                                <img src="catalog/view/theme/default/image/custom/products/tn2-9.jpg" alt="بيتــومين المدينــة مصراتــة">
                            </a>                   
                            </div> <!-- end: product-image-wrapper -->
                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=96&product_id=79" title="بيتــومين المدينــة مصراتــة" style="color: #004BBD; "><?php echo $text_hbtitle9; ?></a></h3>
                            <!--<div class="price-box">
                                <span class="regular-price" id="product-price-29-new">
                                <span class="price">$699.00</span></span>                
                            </div>
                            <div class="btn-addtocart" style="margin-top: 15px;">
                                <a href="index.php?route=product/product_ar&path=96&product_id=79"><?php echo $text_hbutton; ?></a>      
                            </div> -->
                        </li><!--item9-->
                        
                        <li class="item" style="float: left; display: block;">
                            <div class="product-image-wrapper" >
                            <a href="index.php?route=product/product_ar&path=99&product_id=94" title="الجينز" class="product-image">
                                <img src="catalog/view/theme/default/image/custom/products/tn2-10.jpg" alt="الجينز">
                            </a>                  
                            </div> <!-- end: product-image-wrapper -->
                            <h3 class="product-name"><a href="index.php?route=product/product_ar&path=99&product_id=94" title="الجينز" style="color: #004BBD; "><?php echo $text_hbtitle10; ?></a></h3>
                            <!--<div class="price-box">
                                <span class="regular-price" id="product-price-29-new">
                                <span class="price">$699.00</span></span>                
                            </div>
                            <div class="btn-addtocart" style="margin-top: 15px;">
                                <a href="index.php?route=product/product_ar&path=99&product_id=94"><?php echo $text_hbutton; ?></a>      
                            </div> -->
                        </li><!--item10-->
		
                </ul>
        </div> <!-- end: itemslider -->
       
        
        

</div> <!-- end: new-itemslider-wrapper -->
                
            </div>
            
            
            
            
            <div class="right" style="float: right; width: 77%; margin-top: 20px!important;">
                
               
                <div id="openModal1" class="modalDialog">
	
                <div class="app-video">
                    <a href="index.php?route=common/home_ar#close" title="Close" class="close">X</a>
                    <h2 class="app-title"><?php echo $text_certlink1; ?></h2>
                    <img src="catalog/view/theme/default/image/custom/cert1big.jpg" class="popimg" />
                    <p><?php echo $text_certlink1p1; ?></p>
                    <p><?php echo $text_certlink1p2; ?></p> 
                </div>  
	
            </div>
            
            <div id="openModal2" class="modalDialog">
	
                <div class="app-video">
                    <a href="index.php?route=common/home_ar#close" title="Close" class="close">X</a>
                    <h2 class="app-title"><?php echo $text_certlink2; ?></h2>
                    <img src="catalog/view/theme/default/image/custom/cert2big.jpg" class="popimg" />
                    <p><?php echo $text_certlink2p1; ?></p>
                    <p><?php echo $text_certlink2p2; ?></p> 
                </div>  
	
            </div>
            
            <div id="openModal3" class="modalDialog">
	
                <div class="app-video">
                    <a href="index.php?route=common/home_ar#close" title="Close" class="close">X</a>
                    <h2 class="app-title"><?php echo $text_certlink3; ?></h2>
                    <img src="catalog/view/theme/default/image/custom/cert3big.jpg" class="popimg" />
                    <p><?php echo $text_certlink3p1; ?></p>
                    <p><?php echo $text_certlink3p2; ?></p> 
                </div>  
	
            </div>
            
            <div id="openModal4" class="modalDialog">
	
                <div class="app-video">
                    <a href="index.php?route=common/home_ar#close" title="Close" class="close">X</a>
                    <h2 class="app-title"><?php echo $text_certlink4; ?></h2>
                    <img src="catalog/view/theme/default/image/custom/cert4big.jpg" class="popimg" />
                    <p><?php echo $text_certlink4p1; ?></p>
                    <p><?php echo $text_certlink4p2; ?></p> 
                </div>  
	
            </div>
            
            <h3 class="section-title padding-right"><?php echo $text_certitle; ?></h3>
            
                <div class="brand-slider-wrapper itemslider-wrapper">
    
                            <p class="cert-intro" style="margin: 10px 0; text-align: right"><?php echo $text_certh; ?></p>
            
                            <ul class="slides home-certificates" style="width: 98%;">
                                
                                <li class="item home-cert-img">
                                    <a href="index.php?route=common/home_ar#openModal4" title="ISO 9001:2008">
                                        <img src="catalog/view/theme/default/image/custom/cert4.jpg" alt="ISO 9001:2008">
                                        <h5 class="cert-title"><?php echo $text_certlink4; ?></h5>
                                    </a>
                                </li>
                                <li class="item home-cert-img">
                                    <a href="index.php?route=common/home_ar#openModal3" title="ISO 18001:2007">
                                        <img src="catalog/view/theme/default/image/custom/cert3.jpg" alt="ISO 18001:2007">
                                        <h5 class="cert-title"><?php echo $text_certlink3; ?></h5>
                                    </a>
                                </li>
                                <li class="item home-cert-img">
                                    <a href="index.php?route=common/home_ar#openModal2" title="ISO 14001:2004">
                                    <img src="catalog/view/theme/default/image/custom/cert2.jpg" alt="ISO 14001:2004">
                                    <h5 class="cert-title"><?php echo $text_certlink2; ?></h5>
                                    </a>
                                </li>
                                <li class="item home-cert-img">
                                    <a href="index.php?route=common/home_ar#openModal1" title="License of using the Libyan quality mark">
                                        <img src="catalog/view/theme/default/image/custom/cert1.jpg" alt="License of using the Libyan quality mark">
                                        <h5 class="cert-title"><?php echo $text_certlink1; ?></h5>
                                    </a>
                                </li>
                                
                            </ul>
    
    
                           
    

                    </div> <!-- end: brand-slider-wrapper -->

                
            </div>
            
        </div>    
        

        
    </div> 
</div> <!--main container layout - sliders-->



        
        <div class="main-container col1-layout">
            <div class="main container show-bg">
                                
                <div class="col-main grid-full in-col1">
                    <div class="std">
   
                    </div>                
                </div>
            
            </div>
        </div>
                        
  

                       
<?php echo $footer_ar; ?>

<script type="text/javascript">
			$(function() {
				$('.carousel02').carouFredSel({
					items: 1,
					scroll: {
						onAfter: function() {
							setRandomFX( $(this) );
						}
					},
					onCreate: function() {
						setRandomFX( $(this) );
					}
				});
			});
			var allFXs = [ 'scroll', 'crossfade', 'cover', 'uncover' ];
			function setRandomFX( $elem ) {
				var newFX = Math.floor( Math.random() * allFXs.length );
				$elem.trigger( 'configuration', {
					auto: {
						fx: allFXs[ newFX ]
					}
				});
			}
                        
                        $(function() {

				$('#carousel-galhome ul').carouFredSel({
					prev: '#prev',
					next: '#next',
					scroll: 1000,
                                        auto: false
				});
	
			});
                        $(function() {

				$('#carousel-galhome1 ul').carouFredSel({
					prev: '#prev1',
					next: '#next1',
					scroll: 1000,
                                        auto: false,
                                        height: 270
				});
	
			});
</script>

                
                               