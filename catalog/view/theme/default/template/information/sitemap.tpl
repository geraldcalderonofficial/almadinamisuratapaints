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
    <div class="left">
        <h4><?php echo $text_sitecat; ?></h4>
        <ul class="bullet-account">
        <?php foreach ($categories as $category_1) { ?>
        <li><a href="<?php echo $category_1['href']; ?>"><?php echo $category_1['name']; ?></a>
          <?php if ($category_1['children']) { ?>
          <ul>
            <?php foreach ($category_1['children'] as $category_2) { ?>
            <li><a href="<?php echo $category_2['href']; ?>"><?php echo $category_2['name']; ?></a>
              <?php if ($category_2['children']) { ?>
              <ul>
                <?php foreach ($category_2['children'] as $category_3) { ?>
                <li><a href="<?php echo $category_3['href']; ?>"><?php echo $category_3['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </li>
            <?php } ?>
          </ul>
          <?php } ?>
        </li>
        <?php } ?>
      </ul>
    </div>
    <div class="right">
        <h4><?php echo $text_siteinfo; ?></h4>
       <ul class="bullet-account">
        <!--<li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>-->
        <!--<li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a>
          <ul>
            <li><a href="<?php echo $edit; ?>"><?php echo $text_edit; ?></a></li>
            <li><a href="<?php echo $password; ?>"><?php echo $text_password; ?></a></li>
            <li><a href="<?php echo $address; ?>"><?php echo $text_address; ?></a></li>
            <li><a href="<?php echo $history; ?>"><?php echo $text_history; ?></a></li>
            <!--<li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>-->
         <!-- </ul>
        </li>-->
        <!--<li><a href="<?php echo $cart; ?>"><?php echo $text_cart; ?></a></li>
        <li><a href="<?php echo $checkout; ?>"><?php echo $text_checkout; ?></a></li>
        <li><a href="<?php echo $search; ?>"><?php echo $text_search; ?></a></li>
        <li><a href="<?php echo $sitemap; ?>"><?php echo $text_information; ?></a>
           
           <ul class="bullet-account">
            <!--<?php foreach ($informations as $information) { ?>
            <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
            <?php } ?>-->
            <li><a href="<?php echo $about; ?>"><?php echo $text_about; ?></a></li>
            <li><a href="<?php echo $stores; ?>"><?php echo $text_stores; ?></a></li>
            <li><a href="<?php echo $news; ?>"><?php echo $text_news; ?></a></li>
           <!-- <li><a href="<?php echo $application; ?>"><?php echo $text_application; ?></a></li>-->
            <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
            
           <?php foreach ($informations as $information) { ?>
            <!--<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>-->
            <?php } ?>
          </ul>
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