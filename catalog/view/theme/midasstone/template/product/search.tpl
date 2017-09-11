<?php echo $header; ?>
<div class="container">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <div class="header-catalog"><div class="container"><h1><?php echo $heading_title; ?></h1></div></div>
<div class="page-body">
  <div class="filtr product-grid-catedoriya">
   <div class="featured-product-bloc">
      <?php if($products){ ?>
	      <?php foreach (array_chunk($products, 3) as $key => $products) { ?>
		      <div class="featured-products">
		        <?php if(0){ ?>
		        <div class="header-product-sort">
		          <h3>Сортувати</h3>
		          <ul class="list-unstyled">
		            <li><a href="#" class="knopka">дешеві</a></li>
		            <li><a href="#" class="knopka">дорогі</a></li>
		            <li><a href="#" class="knopka">популярні</a></li>
		          </ul>
		        </div>
		        <?php } ?>
		        <div class="featured-holder">
		          <?php foreach($products as $product){ ?>
		          <div class="featured-products-list">
		            <div class="featured-product">
		              <img src="<?php echo $product['thumb'] ?>" alt="<?php echo $product['name'] ?>" width="280" height="200"/>

		              <div class="art-raiting">
		                <div class="rating clearfix">
		                  <span>&#9734;</span><span>&#9734;</span><span>&#9734;</span><span>&#9734;</span><span>&#9734;</span>
		                </div>
		                <div class="art"><?php echo $product['sku']?></div>
		              </div>
		              <div class="product-category"><a href="<?php echo $product['href'] ?>"><?php echo $product['name'] ?></a></div>
		              <?php if($product['price'] == 'Цену уточняйте'): ?>
		                          		<div class="product-no-price"><?php echo $product['price']; ?></div>
		                      	  <?php else: ?>
		                          		<div class="product-price"><p><?php echo $product['price']; ?></p></div>
		                      	  <?php endif; ?>
		              <div class="available"><?php echo $product['stock_status'] ?></div>
		              <button type="submit" onclick="cart.add(<?php echo $product['product_id']?>)" data-href="<?php echo $product['href'] ?>" class="btnsubmit">Купить</button>
		            </div>
		          </div>
		          <?php } ?>
		        </div>
		      </div>
	      <?php } ?>
      <?php } ?>
    </div>
</div>
</div>
</div>
<script type="text/javascript"><!--
$('#button-search').bind('click', function() {
	url = 'index.php?route=product/search';

	var search = $('#content input[name=\'search\']').prop('value');

	if (search) {
		url += '&search=' + encodeURIComponent(search);
	}

	var category_id = $('#content select[name=\'category_id\']').prop('value');

	if (category_id > 0) {
		url += '&category_id=' + encodeURIComponent(category_id);
	}

	var sub_category = $('#content input[name=\'sub_category\']:checked').prop('value');

	if (sub_category) {
		url += '&sub_category=true';
	}

	var filter_description = $('#content input[name=\'description\']:checked').prop('value');

	if (filter_description) {
		url += '&description=true';
	}

	location = url;
});

$('#content input[name=\'search\']').bind('keydown', function(e) {
	if (e.keyCode == 13) {
		$('#button-search').trigger('click');
	}
});

$('select[name=\'category_id\']').on('change', function() {
	if (this.value == '0') {
		$('input[name=\'sub_category\']').prop('disabled', true);
	} else {
		$('input[name=\'sub_category\']').prop('disabled', false);
	}
});

$('select[name=\'category_id\']').trigger('change');
--></script>
<?php echo $footer; ?>