<style>
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
		
		position: relative;
		/*margin: 10% auto;
		padding: 5px 20px 13px 20px;*/
		background-color: #F2F2F2;
		
	}
        
	.close-map {
		background: #1C71DB;
		color: #FFFFFF;
		line-height: 25px;
		position: absolute;
		right: 7px;
		text-align: center;
		top: 35px;
		width: 24px;
		text-decoration: none;
		font-weight: bold;


                z-index: 3;
	}
        a.close-map{
		color: #ffffff;
	}

	.close-map:hover { 
                      background: #606061;   
		 }
	</style>

<div class="footer-container">


        <div class="footer-primary-container section-container">
        <div class="footer-primary footer container show-bg show-bg">
            <div class="grid-full">
                <div class="section clearer">
                    
                    <div class=" grid12-4" style="margin-left: 2.5em;">
                        <div class="std">
                            <div class="collapsible mobile-collapsible">
                                <span class="opener">&nbsp;</span>
                                <h6 class="block-title heading"><?php echo $text_map; ?></h6>
                                <div class="block-content" style="display: none;">
                                    <a href="https://maps.google.com/maps?f=q&source=s_q&hl=ar&geocode=&authuser=0&q=almadina+misurata+paints&aq=&vps=1&jsv=468d&sll=32.327000,15.133500&sspn=0.082000,0.169000&vpsrc=6&t=f&ie=UTF8&hq=almadina+misurata+paints&hnear=&filter=0&update=1&oi=lwp_thresh&sa=X" target="_blank">
                                            <img class="map-img" src="catalog/view/theme/default/image/custom/map.jpg" alt="Map Almadina"></a>
                                    <div class="feature first last">
                                        <p class="text"><a class="go go-footer" href="https://maps.google.com/maps?f=q&source=s_q&hl=ar&geocode=&authuser=0&q=almadina+misurata+paints&aq=&vps=1&jsv=468d&sll=32.327000,15.133500&sspn=0.082000,0.169000&vpsrc=6&t=f&ie=UTF8&hq=almadina+misurata+paints&hnear=&filter=0&update=1&oi=lwp_thresh&sa=X" target="_blank"><?php echo $text_find; ?> Almadina Misurata Paints</a></p>
                                        <!-- <p class="text"> <a href="#openModal" class="go go-footer">Find Almadina Misurata Paints</a></p>
                                        
                                        <div id="openModal" class="modalDialog">
                                            <a href="#close" title="Close Map" class="close-map">x</a>
                                           <div id="map-canvas"></div>
                                                <!--<div>
                                                        <a href="#close" title="Close" class="close">x</a>
                                                        <h2>Modal Box</h2>
                                                        <p>This is a sample modal box that can be created using the powers of CSS3.</p>
                                                        <p>You could do a lot of things here like have a pop-up ad that shows when your website loads, or create a login/register form for users.</p>
                                                </div>-->
                                       <!-- </div>-->
                                        
                                        <!--<p class="text"><a class="go go-footer" href="https://maps.google.com/maps?f=q&source=s_q&hl=ar&geocode=&authuser=0&q=almadina+misurata+paints&aq=&vps=1&jsv=468d&sll=32.327000,15.133500&sspn=0.082000,0.169000&vpsrc=6&t=f&ie=UTF8&hq=almadina+misurata+paints&hnear=&filter=0&update=1&oi=lwp_thresh&sa=X" target="_blank">Find Almadina Misurata Paints</a></p>
                                    -->
                                    </div> 
          
                                    
                            </div>
                        </div>
                    </div>
                    
                </div> <!-- end: footer-primary section -->
                    
                    
                    
                    <div class=" grid12-2" style="width: 15%">	
                        <div class="std">
                            <div class="collapsible mobile-collapsible"><span class="opener">&nbsp;</span>
                                <h6 class="block-title heading" style="margin-top: 20px;"><!--<?php echo $text_customer; ?>--></h6>

                                <div class="block-content" style="display: none;">
                                     <ul class="bullet footer-bullet">
                                         <!--   <li><a href="index.php?route=information/application_ar"><?php echo $text_application; ?></a></li>-->
                                          <li><a href="index.php?route=information/news_ar"><?php echo $text_news; ?></a></li>   
                                         <li><a href="index.php?route=information/contact_ar "><?php echo $text_contact; ?></a></li>
                                            <!--<li><a href="index.php?route=account/login_ar"><?php echo $text_account; ?></a></li>
                                            <li><a href="index.php?route=account/wishlist_ar"><?php echo $text_wishlist; ?></a></li>
                                            <li><a href="index.php?route=checkout/cart_ar">Shopping Cart</a></li>
                                            <li><a href="index.php?route=account/return/insert"><?php echo $text_return; ?></a></li>-->
                                            <li><a href="index.php?route=product/search_ar&search"><?php echo $text_search; ?></a></li>
                                            <!--<li><a href="index.php?route=information/information&information_id=6"><?php echo $text_delivery; ?></a></li> 
                                            <li><a href="index.php?route=information/information_ar&information_id=3"><?php echo $text_privacy; ?></a></li>-->
                                            <li><a href="index.php?route=information/sitemap_ar"><?php echo $text_sitemap; ?></a></li>
                                    </ul>
                                </div>  
                            </div>
                        </div>
                    </div>
                    
                    <div class=" grid12-2" style="width: 15%">	
                        <div class="std">
                            <div class="collapsible mobile-collapsible">
                                    <span class="opener">&nbsp;</span>
                                    <h6 class="block-title heading"><?php echo $text_links; ?></h6>
                                    
                                    <div class="block-content" style="display: none;">
                                     <ul class="bullet footer-bullet">
                                         <li><a href="index.php?route=common/home_ar"><?php echo $text_home; ?></a></li>
                                            <li><a href="index.php?route=information/about_ar"><?php echo $text_about; ?></a></li>
                                          <li><a href="index.php?route=product/category_ar&path=94_106">الرئيسية</a></li>
                                            <li><a href="index.php?route=information/stores_ar"><?php echo $text_stores; ?></a></li>
                                           
                                            <!--<li><a href="index.php?route=information/application_ar"><?php echo $text_application; ?></a></li>
                                            <li><a href="index.php?route=information/contact_ar "><?php echo $text_contact; ?></a></li>-->
                                    </ul>
                                </div>  
                                   
                            </div>
                        </div>
                    </div>
                    
                    
                    
                   <div class=" grid12-3"  style="width: 27%">	
                        <div class="std">
                            <div class="collapsible mobile-collapsible"><span class="opener">&nbsp;</span>
                                <h6 class="block-title heading"><?php echo $text_contact; ?></h6>
                                <div class="block-content fcontact icon-wrapper-square" style="display: none;">
                                    <div class="feature indent first" >
                                            <span class="icon i-telephone-w"></span>
                                            <p class="no-margin">Call Us +218 512722405 / +218 512722406  +218 512722008 / +218 512722009</p>
                                    </div>
                                    <div class="feature indent">
                                            <span class="icon i-mobile-w"></span>
                                            <p class="no-margin ">Fax +218 512722404<!--<br>Mobile +0918000046--></p>
                                    </div>
                                    <div class="feature indent">
                                            <span class="icon i-letter-w"></span>
                                            <p class="no-margin ">info@almadinamisurata.com<br>marketing@almadinamisurata.com</p>
                                    </div>
                                    
                                    
                                    <!--<div class="feature indent last">
                                            <span class="icon i-skype-w"></span>
                                            <p class="no-margin ">Skype: samplelogin<br>skype_support</p>
                                    </div>-->
                                </div>
                            </div>
                        </div>
                    </div>  
                                

                            
            </div> <!-- end: grid-full -->
        </div> <!-- end: footer-primary -->
    </div>
    

    <div class="footer-bottom-container section-container">
        <div class="footer-bottom footer container show-bg show-bg">
            <div class="grid-full">

                <div class="clearer">
                	<div class="item item-right" style="height: 0;">
                            <p class="footer-copyright" style="padding-top: 5px;">Copyright © 2014 <a href="index.php?route=common/home_ar"> Almadina Misurata Paints.</a> All Rights Reserved.
                        </div>
                        <!--<div class="item item-left block_footer_payment">
                            <img src="catalog/view/theme/default/image/custom/payment.gif" alt="Payment methods" title="Payment methods">
                        </div>-->
                    <div class="item item-left">
                        <div class="social-links-footer icon-wrapper-square" style="height: 30px;">
                            <!--<a class="first hint--top  hint--rounded" href="https://twitter.com/Almadinapaints" data-hint="Follow us on Twitter" target="_blank"><span class="icon icon-hover i-twitter-w"></span></a>
                            <a href="https://www.facebook.com/AlmadinaMisurataPaints" class="hint--top  hint--rounded" data-hint="Join us on Facebook" target="_blank"><span class="icon icon-hover i-facebook-w"></span></a>
                            <a href="http://www.youtube.com/channel/UC5cp2cjS1ZVfNt-SYyNn3Rw" class="hint--top  hint--rounded" data-hint="Youtube" target="_blank"><span class="icon icon-hover i-youtube-w"></span></a>
                        --></div>  
                    </div>
                </div> <!-- end: footer-bottom section -->

           </div> <!-- end: grid-full -->
        </div> <!-- end: footer-bottom -->
    </div>
  
<!--

    <a href="#top" id="scroll-to-top" style="display: inline;">To top</a>
-->
</div> <!-- end: footer-container2 -->
</div> <!-- end: footer-container -->    







<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->
<!--<div id="powered"><?php echo $powered; ?></div>
<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com

</div>//-->
</body>
</html>