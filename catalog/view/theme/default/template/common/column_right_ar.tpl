<style type="text/css">
    #sbanner-wrapper {
				width: 234px;
				height: 317px;
				

			}
			#carousel-sbanner {
				width: 234px;
				height: 317px;
				overflow: hidden;
			}
			#carousel-sbanner img {
				display: block;
				float: left;
			}
</style>


<div id="column-right">
    
  <div class="box" style="margin-top: 8em;">
        <div class="box-heading"><?php echo $heading_title; ?></div>
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
      
      
    <div id="sbanner-wrapper">
            <div id="carousel-sbanner">
                    <img src="catalog/view/theme/default/image/custom/banners/banner1-1.jpg" alt="Rust" width="234" height="317" border="0" />
                    <img src="catalog/view/theme/default/image/custom/banners/banner1-2.jpg" alt="Mix" width="234" height="317" border="0" />
                    <img src="catalog/view/theme/default/image/custom/banners/banner1-3.jpg" alt="Sawahili" width="234" height="317" border="0" />
                    <img src="catalog/view/theme/default/image/custom/banners/banner1-4.jpg" alt="Velvet" width="234" height="317" border="0" />
                    <img src="catalog/view/theme/default/image/custom/banners/banner1-5.jpg" alt="Mastic" width="234" height="317" border="0" />
                    <img src="catalog/view/theme/default/image/custom/banners/banner1-6.jpg" alt="Water Alkyd" width="234" height="317" border="0" />
                    <img src="catalog/view/theme/default/image/custom/banners/banner1-7.jpg" alt="Rshen" width="234" height="317" border="0" />
                    <img src="catalog/view/theme/default/image/custom/banners/banner1-8.jpg" alt="Putty" width="234" height="317" border="0" />
            </div>
    </div>
      
      
      
</div>


