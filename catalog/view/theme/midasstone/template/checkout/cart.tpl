<?php echo $header; ?>
<div class="page-body">
  <?php if ($attention) { ?>
  <div class="alert alert-info"><i class="fa fa-info-circle"></i> <?php echo $attention; ?>
    <button type="button" class="close" data-dismiss="alert">&times;</button>
  </div>
  <?php } ?>
  <?php if ($success) { ?>
  <div class="alert alert-success"><i class="fa fa-check-circle"></i> <?php echo $success; ?>
    <button type="button" class="close" data-dismiss="alert">&times;</button>
  </div>
  <?php } ?>
  <?php if ($error_warning) { ?>
  <div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> <?php echo $error_warning; ?>
    <button type="button" class="close" data-dismiss="alert">&times;</button>
  </div>
  <?php } ?>
  <h1><?php echo $heading_title; ?></h1>
  <div class="container koshik">
    <div class="koshik-header">
      <div class="koshik-hed-prod"><p><?php echo $column_name; ?></p></div>
      <div class="koshik-header-col">
        <div class="price-pr"><p><?php echo $column_price; ?></p></div>
        <div class="count-pr"><p><?php echo $column_quantity; ?></p></div>
        <div class="summa-pr"><p><?php echo $column_total; ?></p></div>
      </div>
    </div>
  <?php foreach ($products as $product) { ?>
    <div class="koshik-product">
    <div class="koshik-product-title">
      <div class="koshik-img">
        <img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>"/>
      </div>
      <div class="koshik-name-prod"><?php echo $product['name']; ?>
        <?php if (!$product['stock']) { ?>
        <span class="text-danger">***</span>
        <?php } ?>
        <?php if ($product['option']) { ?>
        <?php foreach ($product['option'] as $option) { ?>
        <br />
        <small><?php echo $option['name']; ?>: <?php echo $option['value']; ?></small>
        <?php } ?>
        <?php } ?>
      </div>
    </div>
    <div class="koshik-holder">
      <div class="product-price"><p><?php echo $product['price']; ?>&nbsp<span></span></p></div>
      <div class="number">
        <input type="text" value="1" size="5"/><span class="minus"></span><span class="plus"></span>
      </div>
      <div class="product-price"><p><?php echo $product['total']; ?>&nbsp<span></span></p></div>
      <div class="del-prod-btn">
        <a class="del-prod" href="#" onclick="cart.remove('<?php echo $product['cart_id']; ?>');">Видалити</a>
      </div>
    </div>
  </div>
  <?php } ?>
<div class="koshik-footer">
  <a href="<?php echo $continue; ?>" ><?php echo $button_shopping; ?></a>
  <a href="/checkout" class="btnsubmit"><?php echo $button_checkout; ?></a>
  <div class="product-price">
    <?php foreach ($totals as $total) { ?>
    <?php if($total['title'] == 'Разом'){ ?>
    <span><?php echo $total['title']; ?>:</span><p><?php echo $total['text']; ?></p>
    <?php } ?><?php } ?></div>
</div>
  </div>

</div>
<?php echo $footer; ?>
