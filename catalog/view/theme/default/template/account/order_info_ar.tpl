<?php echo $header_ar; ?>
<div class="main-container col1-layout">
<div class="main container show-bg">
<div class="preface grid-full in-col1">
<?php echo $column_left; ?><?php echo $column_right_acc; ?>
<div id="content"><?php echo $content_top; ?>
  <div class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <?php echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
    <?php } ?>
  </div>
  <h1><?php echo $heading_title; ?></h1>
  <table class="list">
    <thead>
      <tr>
        <td class="right" colspan="2"><?php echo $text_order_detail; ?></td>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="right" style="width: 50%;"><?php if ($invoice_no) { ?>
          <b><?php echo $text_invoice_no; ?></b> <?php echo $invoice_no; ?><br />
          <?php } ?>
          <b><?php echo $text_order_id; ?></b> #<?php echo $order_id; ?><br />
          <b><?php echo $text_date_added; ?></b> <?php echo $date_added; ?></td>
        <td class="right" style="width: 50%;"><?php if ($payment_method) { ?>
          <b><?php echo $text_payment_method; ?></b> <?php echo $payment_method; ?><br />
          <?php } ?>
          <?php if ($shipping_method) { ?>
          <b><?php echo $text_shipping_method; ?></b> <?php echo $shipping_method; ?>
          <?php } ?></td>
      </tr>
    </tbody>
  </table>
  <table class="list">
    <thead>
      <tr>
        <td class="right"><?php echo $text_payment_address; ?></td>
        <?php if ($shipping_address) { ?>
        <td class="right"><?php echo $text_shipping_address; ?></td>
        <?php } ?>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="right"><?php echo $payment_address; ?></td>
        <?php if ($shipping_address) { ?>
        <td class="right"><?php echo $shipping_address; ?></td>
        <?php } ?>
      </tr>
    </tbody>
  </table>
  <table class="list">
    <thead>
      <tr>
        <td class="right"><?php echo $column_name; ?></td>
        <td class="right"><?php echo $column_model; ?></td>
        <td class="left"><?php echo $column_quantity; ?></td>
        <td class="left"><?php echo $column_price; ?></td>
        <td class="left"><?php echo $column_total; ?></td>
        <?php if ($products) { ?>
        <td style="width: 1px;"></td>
        <?php } ?>
      </tr>
    </thead>
    <tbody>
      <?php foreach ($products as $product) { ?>
      <tr>
        <td class="right"><?php echo $product['name']; ?>
          <?php foreach ($product['option'] as $option) { ?>
          <br />
          &nbsp;<small> - <?php echo $option['name']; ?>: <?php echo $option['value']; ?></small>
          <?php } ?></td>
        <td class="right"><?php echo $product['model']; ?></td>
        <td class="left"><?php echo $product['quantity']; ?></td>
        <td class="left"><?php echo $product['price']; ?></td>
        <td class="left"><?php echo $product['total']; ?></td>
        <td class="left"><a href="<?php echo $product['return']; ?>"><img src="catalog/view/theme/default/image/return.png" alt="<?php echo $button_return; ?>" title="<?php echo $button_return; ?>" /></a></td>
      </tr>
      <?php } ?>
      <?php foreach ($vouchers as $voucher) { ?>
      <tr>
        <td class="right"><?php echo $voucher['description']; ?></td>
        <td class="right"></td>
        <td class="left">1</td>
        <td class="left"><?php echo $voucher['amount']; ?></td>
        <td class="left"><?php echo $voucher['amount']; ?></td>
        <?php if ($products) { ?>
        <td></td>
        <?php } ?>
      </tr>
      <?php } ?>
    </tbody>
    <tfoot>
      <?php foreach ($totals as $total) { ?>
      <tr>
        <td colspan="3"></td>
        <td class="left"><b><?php echo $total['title']; ?>:</b></td>
        <td class="left"><?php echo $total['text']; ?></td>
        <?php if ($products) { ?>
        <td></td>
        <?php } ?>
      </tr>
      <?php } ?>
    </tfoot>
  </table>
  <?php if ($comment) { ?>
  <table class="list">
    <thead>
      <tr>
        <td class="right"><?php echo $text_comment; ?></td>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="right"><?php echo $comment; ?></td>
      </tr>
    </tbody>
  </table>
  <?php } ?>
  <?php if ($histories) { ?>
  <h2><?php echo $text_history; ?></h2>
  <table class="list">
    <thead>
      <tr>
        <td class="right"><?php echo $column_date_added; ?></td>
        <td class="right"><?php echo $column_status; ?></td>
        <td class="right"><?php echo $column_comment; ?></td>
      </tr>
    </thead>
    <tbody>
      <?php foreach ($histories as $history) { ?>
      <tr>
        <td class="right"><?php echo $history['date_added']; ?></td>
        <td class="right"><?php echo $history['status']; ?></td>
        <td class="right"><?php echo $history['comment']; ?></td>
      </tr>
      <?php } ?>
    </tbody>
  </table>
  <?php } ?>
  <div class="buttons">
    <div class="left"><a href="<?php echo $continue; ?>" class="button"><?php echo $button_continue; ?></a></div>
  </div>
  <?php echo $content_bottom; ?>
</div><!--content-->
</div> <!--grid-content -->
</div> <!--main container bg-->
</div> <!--main container layout-->
        <?php echo $footer_ar; ?> 