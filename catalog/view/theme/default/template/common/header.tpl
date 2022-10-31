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


<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/css/stylesheet.css" />
<link rel="stylesheet" href="catalog/view/theme/default/css/fwslider.css" media="all">
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
</head>
<body>
<div id="root-wrapper">
<div class="wrapper">

    <div class="page">
        <div class="header-container" id="top">
        <div class="header-container2">
        <div class="header-container3">
        
        <!--Header-Top-->
    <!--    <div class="header-container3 hcontainer-top">
            <div class="header container">
                <div class="grid-full">
                <div class="header-top clearer">
                                            <div class="item item-left hide-below-960 hcontainer-top-links">
                                                <div class="top-links-phone"><a href="<?php echo $contact; ?>" class="top-phone-link"><span class="icon i-telephone no-bg-color"></span><?php echo $text_callus; ?> +051 272 2008</a></div>
                                                <p class="top-links-login"><?php if (!$logged) { ?><?php echo $text_welcome; ?><?php } else { ?><?php echo $text_logged; ?><?php } ?></p>
                                            </div> <!--top-header-left-->

                     <!--                       <div class="dropdown currency-switcher item item-right top-currency"><?php echo $currency; ?></div>
                                            <div class="block_header_top_right2 item item-right top-language">
                                                
                                                <div > </div>
                                                <!--<div class="dropdown lang-switcher item" title="Select language">
                                                    <div class="dropdown-toggle cover">
                                                            <div>
                                                                    <div style="background-image:url(catalog/view/theme/default/image/custom/flags/default.png)" class="label dropdown-icon flag">&nbsp;</div>
                                                                    <div class="value">English</div>
                                                                    <div class="caret">&nbsp;</div>
                                                            </div>
                                                    </div>
                                                    <ul class="dropdown-menu left-hand" ><li class="current"><span style="background-image:url(catalog/view/theme/default/image/custom/flags/default.png);" class="label dropdown-icon">&nbsp;</span>English</li></ul>
                                                </div>-->
                          <!--                  </div> <!--top-header-right(language)-->
                                                
          <!--            </div><!-- end: header-top -->
        <!--           </div> <!-- end: grid unit -->
      <!--      </div> 
        </div>
        <!--START HEADER -->
        <div class="header container">
                <div class="grid-full">
                                    
                                <div class="header-main v-grid-container hcontainer-header">
                                            
                                    <div class="left">
                                        
                                        <div class="logo-wrapper">
                                                <!--<img src="catalog/view/theme/default/image/custom/logo-almadina.png" />-->
                                                <div id="logo"><a href="<?php echo $home; ?>"><img src="catalog/view/theme/default/image/custom/logo-almadina.png" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" /></a></div>
                                            </div> <!-- header-logo -->
                                        
                                    </div>
                                            
                                        
                                    <div class="right" style="width: 60%;">
                                        
                                            <div style="float: right;">
                                        
                                                    <div id="mini-cart" class="dropdown is-empty">
                                                        <div>
                                                            <div class="item item-left" style="width: 90px;"><?php echo $language; ?></div>
                                                            <div class="item item-right">
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
                                                
                                                
                                                    
                                                  <div class="search-wrapper-p0  search-wrapper search-wrapper-mobile" style="margin-left: 1em; margin-top: 1.3em;">
                                                        <form id="search_mini_form" action="#" method="get">
                                                            <div class="form-search">
                                                                <label for="search">Search:</label>
                                                                    <input type="text" id="search" name="search"  class="input-text" maxlength="128" autocomplete="off" placeholder="<?php echo $text_search; ?>" value="<?php echo $search; ?>" />
                                                                    <div class="button-search"></div>
                                                                    <!--<input id="search" type="text" name="q" value="" class="input-text" maxlength="128" autocomplete="off">
                                                                    <button type="submit" title="Search" class="button"><span><span>Search</span></span></button>-->
                                                                    <div id="search_autocomplete" class="search-autocomplete" style="display: none;"></div>
                                                            </div>
                                                        </form>
                                                    </div> <!-- header-search -->
                                                    
                                                  <!--  <div><?php echo $cart; ?></div>-->
                                                  <!--  <div class="line-break-after"></div>
                                                    <div class="top-links links-wrapper-separators-left">
                                                        <ul class="links">
                                                            <li class="first"><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
                                                            <li><a href="<?php echo $wishlist; ?>" id="wishlist-total"><?php echo $text_wishlist; ?></a></li>
                                                            <li><a href="<?php echo $shopping_cart; ?>"><?php echo $text_shopping_cart; ?></a></li>
                                                            <li><a href="<?php echo $checkout; ?>"><?php echo $text_checkout; ?></a></li>
                                                        </ul>
                                                    </div> <!-- header-toplinks -->
                                            
                                            </div>
                                            </div>

                                </div> <!-- end: header-main -->
                </div> <!-- end: grid unit -->
        </div> <!-- END: HEADER -->

        
        <!--NAvigation Menu-->
        <div class="header-container3 hcontainer-top nmenu-bg" style="    border-bottom: 0;">
            <div class="header container">
                <div class="grid-full-wide">
                    <div class="header-top clearer">
                    
                    <!Navigation Container--Android-->
                        <div class="nav-container grid-full-wide">
                                   
                                        <div id="mobnav" class="grid-full" style="display: none;">
                                            <a id="mobnav-trigger" href="">
                                                <span class="trigger-icon"><span class="line"></span><span class="line"></span><span class="line"></span></span>
                                                <span>Menu</span>
                                            </a>
                                        </div> <!--Menu -->
                                       <ul class="accordion vertnav vertnav-top grid-full">
                                            <li class="level0 nav-1 level-top first"><a href="<?php echo $home; ?>" class="level-top"><span>Home</span></a></li>
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
                                                    <a class="feature feature-icon-hover level-top" href="<?php echo $home; ?>"><span class="icon i-home-w"></span><span><?php echo $text_home; ?></span></a>
                                                </li> <!--home-->
                                                <li class="level0 nav-6 level-top parent">
                                                    <a class="feature feature-icon-hover level-top" href="index.php?route=information/about"><span></span><span><?php echo $text_about; ?></span></a>
                                                </li> <!--About Us-->
                                                <li class="level0 nav-6 level-top parent">
                                                    <?php if ($categories) { ?>
                                                    <a href="index.php?route=product/category&path=105" class="level-top"><span><?php echo $text_products; ?> <span class="cat-label cat-label-label1 pin-bottom">New</span></span><div class="caret">&nbsp;</div></a>
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
                                                    <a class="feature feature-icon-hover level-top" href="index.php?route=information/stores"><span></span><span><?php echo $text_stores; ?></span></a>
                                                </li> <!--Our Stores-->
                                                <li class="level0 nav-6 level-top parent">
                                                    <a class="feature feature-icon-hover level-top" href="index.php?route=information/news"><span></span><span><?php echo $text_news; ?></span></a>
                                                </li> <!--News-->
                                               <!-- <li class="level0 nav-6 level-top parent">
                                                    <a class="feature feature-icon-hover level-top" href="index.php?route=information/application"><span></span><span><?php echo $text_applications; ?></span></a>
                                                </li> <!--Applications-->
                                                <li class="level0 nav-6 level-top parent">
                                                    <a class="feature feature-icon-hover level-top" href="index.php?route=information/contact"><span></span><span><?php echo $text_contact; ?></span></a>
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

   
                  
                           
                
                                 
    
        

        </div> <!-- end: header-container3 -->
        </div> <!-- end: header-container2 -->
        </div> <!-- end: header-container -->

    </div> <!--end: page -->
    </div> <!--end: wrapper -->
</div> <!-- end: root-wrapper -->