<style>
      html, body, #map-canvas {
        height: 70%;
        margin: 0px;
        padding: 0px
         
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
      <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data">
          <h2>Map</h2>
        <div class="contact-info">
            <div class="content">
            <!--Maps here-->
                <div id="map-canvas"></div> 
            </div>
        </div>
        <h2><?php echo $text_location; ?></h2>
        <div class="contact-info">
          <div class="content">
            <div class="left">
                <span class="icon i-address no-bg-color"></span><b><?php echo $text_address; ?></b><br />
                <span style="padding-left: 10px;"><?php echo $store; ?></span> <br />
                <span style="padding-left: 10px;"><?php echo $address; ?></span><br /><br /> 
                <span class="icon i-icon i-letter no-bg-color"></span><b>E-mail</b><br/>
                <span style="padding-left: 10px;">info@almadinamisurata.com</span><br />
                <span style="padding-left: 10px;">marketing@almadinamisurata.com</span> 
            <br />
                
            </div>
              
          <div class="right">
            <?php if ($telephone) { ?>
            <span class="icon i-telephone no-bg-color"></span><b><?php echo $text_telephone; ?></b><br />
            <span style="padding-left: 10px;"><!--<?php echo $telephone; ?> -->+218512722406 / +218512722405 - Commercial Management</span><br />
            <span style="padding-left: 10px;">+218512722009 / +218512722008 - Company's Management</span> <br /><br />
            <?php } ?>
            <?php if ($fax) { ?>
            <span class="icon icon i-mobile no-bg-color"></span><b><?php echo $text_fax; ?></b><br />
            <span style="padding-left: 10px;"><!--<?php echo $fax; ?>-->+218512722404</span>
            <?php } ?>
          </div>
        </div>
        </div>
        <h2><?php echo $text_contact; ?></h2>
        <div class="content">
        <b><?php echo $entry_name; ?></b><br />
        <input type="text" name="name" value="<?php echo $name; ?>" />
        <br />
        <?php if ($error_name) { ?>
        <span class="error"><?php echo $error_name; ?></span>
        <?php } ?>
        <br />
        <b><?php echo $entry_email; ?></b><br />
        <input type="text" name="email" value="<?php echo $email; ?>" />
        <br />
        <?php if ($error_email) { ?>
        <span class="error"><?php echo $error_email; ?></span>
        <?php } ?>
        <br />
        <b><?php echo $entry_enquiry; ?></b><br />
        <textarea name="enquiry" cols="40" rows="10" style="width: 99%;"><?php echo $enquiry; ?></textarea>
        <br />
        <?php if ($error_enquiry) { ?>
        <span class="error"><?php echo $error_enquiry; ?></span>
        <?php } ?>
        <br />
        <b><?php echo $entry_captcha; ?></b><br />
        <input type="text" name="captcha" value="<?php echo $captcha; ?>" />
        <br />
        <img src="index.php?route=information/contact/captcha" alt="" style="margin-top: 5px;"/>
        <?php if ($error_captcha) { ?>
        <span class="error"><?php echo $error_captcha; ?></span>
        <?php } ?>
        </div>
        <div class="buttons">
          <div class="right"><input type="submit" value="<?php echo $button_continue; ?>" class="button" /></div>
        </div>
      </form>
      <?php echo $content_bottom; ?>
</div><!--content-->
</div> <!--grid-content -->
</div> <!--main container bg-->
</div> <!--main container layout-->
<?php echo $footer; ?>
 <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script><!--
<script src="catalog/view/theme/default/js/googlemap.js"></script>-->

<script type="text/javascript">
    
    function initialize() {
  var mapOptions = {
      scrollwheel: true,
    scaleControl: true,
    center: new google.maps.LatLng(32.327698, 15.133334),
    zoom: 15,
    mapTypeId: google.maps.MapTypeId.ROADMAP
  };

  var map = new google.maps.Map(document.getElementById('map-canvas'),
      mapOptions);

  var marker = new google.maps.Marker({
    map: map,
    position: map.getCenter()
  });
  var infowindow = new google.maps.InfoWindow();
  infowindow.setContent('<b>القاهرة</b>');
  google.maps.event.addListener(marker, 'click', function() {
      infowindow.open(map, marker);
  });
}

google.maps.event.addDomListener(window, 'load', initialize);
    
    
</script>