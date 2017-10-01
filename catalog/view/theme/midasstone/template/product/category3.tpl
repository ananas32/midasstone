<?php echo $header; ?>
<div class="container" style="max-width: 1050px">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <h1><?=$heading_title;?></h1>
</div>

<div class="wrap tovar-cont">
  <br>
  <div class="tovar-head">
  </div>
  <?php if($categories && $products){ ?>
  <h3><?php echo $text_category; ?></h3>
  <?php foreach ($categories as $category) echo '<li><a href="'.$category['href'].'">'.$category['name'].'</a></li>'; ?>
  <?php foreach ($productCategory as $k => $category) { ?>
  <p><?php echo $category['pName']?></p>
  <?php foreach( $category['products'] as $child ){ ?>
  <img src="<?php echo $child['thumb'] ?>" alt="<?php echo $child['name'] ?>"/>
  <?php if($child['sku']){ ?> <div class="art">Арт. <?php echo $child['sku'] ?> </div> <?php } ?>
  <div class="product-category"><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></div>
  <?php if($child['price'] == 'Цену уточняйте'): ?>
  <div class="product-no-price"><?php echo $child['price']; ?></div>
  <?php else: ?>
  <div class="product-price"><p><?php echo $child['price']; ?></p></div>
  <?php endif; ?>
  <div class="available"><?php echo $child['stock_status']; ?></div>
  <button type="submit"  onclick="cart.add(<?php echo $child['product_id']?>)" class="btnsubmit">Купить</button>
  <?php } ?>
  <?php } ?>
  <?php }elseif($products){ ?>
  <!---->
  <div class="tovar_conteiner">
    <?php foreach($products as $child ){ ?>
    <!--tovar-->
    <div class="tovar">
      <div class="tovar-img">
        <a href="<?php echo $child['href']; ?>">
          <img src="<?php echo $child['thumb'] ?>" alt="<?php echo $child['name'] ?>"/>
        </a>
      </div>
      <div class="tovar-content">
        <a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a>
        <h3>
          <?php if($child['price'] == 'Цену уточняйте'): ?>
          <?php echo $child['price']; ?>
          <?php else: ?>
          <?php echo $child['price']; ?>
          <?php endif; ?>
        </h3>
        <p><?php echo $child['stock_status']; ?></p>
        <button type="submit" onclick="cart.add(<?php echo $child['product_id']?>)">Купить</button>
      </div>
    </div>

    <?php } ?>
    <div class="col-sm-12 text-center pagination-class"><?php echo $pagination; ?></div>

  </div>

  <!---->
  <?php }else{ ?>
  <div class="no-result-product"><p><?php echo $text_empty; ?></p>
    <div class="buttons">
      <div class="pull-right"><a href="<?php echo $continue; ?>" class="btn btn-primary"><?php echo $button_continue; ?></a></div>
    </div>
    <div style="clear: both;"></div>
  </div>

  <?php } ?>
</div>

<script type="text/javascript" src="catalog/view/theme/midasstone/scripts/js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/midasstone/scripts/js/slick/slick.min.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
        var tovarWidth = $(".tovar").eq(0).innerWidth(),
            tovarCount = $(".tovar").length;
        for(var i = 1; i <= tovarCount; i++) {
            $(".tovar").eq(i).css({
                'max-width': tovarWidth
            });
        }
      /*----*/
        $(window).resize(function() {
            var tovarWidth = $(".tovar").eq(0).innerWidth(),
                tovarCount = $(".tovar").length;
            for(var i = 1; i <= tovarCount; i++) {
                $(".tovar").eq(i).css({
                    'max-width': tovarWidth
                });
            }
        });
      /*slider*/
        $(".tovar-slider").slick({
            autoplay: true,
            autoplaySpeed: 2000,
            adaptiveHeight: true,
            arrows: false
        });
    });
</script>

<?php /*
<div class="header-catalog"><div class="container"><h1><?php echo $heading_title; ?></h1></div></div>
<div class="page-body lojgougf">
  <div class="filtr product-grid-catedoriya">
    <div class="featured-product-menu">
      <h3> Категорії</h3>
      <?php echo $column_left; ?>
    </div>
    <div class="featured-product-bloc">
      <?php if($products){ ?>
      <?php foreach (array_chunk($products, 3) as $key => $products) { ?>
      <div class="featured-products">
        <?php if($key == 0 ){ ?>
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
      <div class="row">
        <div class="col-sm-12 text-center"><?php echo $pagination; ?></div>
        </div>
    </div>
  </div>
</div>
/*>
<?php /*

<div class="container">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?>
      <h2><?php echo $heading_title; ?> категория 3</h2>
      <?php if ($thumb || $description) { ?>
      <div class="row">
        <?php if ($thumb) { ?>
        <div class="col-sm-2"><img src="<?php echo $thumb; ?>" alt="<?php echo $heading_title; ?>" title="<?php echo $heading_title; ?>" class="img-thumbnail" /></div>
        <?php } ?>
        <?php if ($description) { ?>
        <div class="col-sm-10"><?php echo $description; ?></div>
        <?php } ?>
      </div>
      <hr>
      <?php } ?>
      <?php if ($categories) { ?>
      <h3><?php echo $text_refine; ?></h3>
      <?php if (count($categories) <= 5) { ?>
      <div class="row">
        <div class="col-sm-3">
          <ul>
            <?php foreach ($categories as $category) { ?>
            <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
            <?php } ?>
          </ul>
        </div>
      </div>
      <?php } else { ?>
      <div class="row">
        <?php foreach (array_chunk($categories, ceil(count($categories) / 4)) as $categories) { ?>
        <div class="col-sm-3">
          <ul>
            <?php foreach ($categories as $category) { ?>
            <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
            <?php } ?>
          </ul>
        </div>
        <?php } ?>
      </div>
      <?php } ?>
      <?php } ?>
      <?php if ($products) { ?>
      <div class="row">
        <div class="col-md-2 col-sm-6 hidden-xs">
          <div class="btn-group btn-group-sm">
            <button type="button" id="list-view" class="btn btn-default" data-toggle="tooltip" title="<?php echo $button_list; ?>"><i class="fa fa-th-list"></i></button>
            <button type="button" id="grid-view" class="btn btn-default" data-toggle="tooltip" title="<?php echo $button_grid; ?>"><i class="fa fa-th"></i></button>
          </div>
        </div>
        <div class="col-md-3 col-sm-6">
          <div class="form-group">
            <a href="<?php echo $compare; ?>" id="compare-total" class="btn btn-link"><?php echo $text_compare; ?></a>
          </div>
        </div>
        <div class="col-md-4 col-xs-6">
          <div class="form-group input-group input-group-sm">
            <label class="input-group-addon" for="input-sort"><?php echo $text_sort; ?></label>
            <select id="input-sort" class="form-control" onchange="location = this.value;">
              <?php foreach ($sorts as $sorts) { ?>
              <?php if ($sorts['value'] == $sort . '-' . $order) { ?>
              <option value="<?php echo $sorts['href']; ?>" selected="selected"><?php echo $sorts['text']; ?></option>
              <?php } else { ?>
              <option value="<?php echo $sorts['href']; ?>"><?php echo $sorts['text']; ?></option>
              <?php } ?>
              <?php } ?>
            </select>
          </div>
        </div>
        <div class="col-md-3 col-xs-6">
          <div class="form-group input-group input-group-sm">
            <label class="input-group-addon" for="input-limit"><?php echo $text_limit; ?></label>
            <select id="input-limit" class="form-control" onchange="location = this.value;">
              <?php foreach ($limits as $limits) { ?>
              <?php if ($limits['value'] == $limit) { ?>
              <option value="<?php echo $limits['href']; ?>" selected="selected"><?php echo $limits['text']; ?></option>
              <?php } else { ?>
              <option value="<?php echo $limits['href']; ?>"><?php echo $limits['text']; ?></option>
              <?php } ?>
              <?php } ?>
            </select>
          </div>
        </div>
      </div>
      <div class="row">
        <?php foreach ($products as $product) { ?>
        <div class="product-layout product-list col-xs-12">
          <div class="product-thumb">
            <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a></div>
            <div>
              <div class="caption">
                <h4><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h4>
                <p><?php echo $product['description']; ?></p>
                <?php if ($product['price']) { ?>
                <p class="price">
                  <?php if (!$product['special']) { ?>
                  <?php echo $product['price']; ?>
                  <?php } else { ?>
                  <span class="price-new"><?php echo $product['special']; ?></span> <span class="price-old"><?php echo $product['price']; ?></span>
                  <?php } ?>
                  <?php if ($product['tax']) { ?>
                  <span class="price-tax"><?php echo $text_tax; ?> <?php echo $product['tax']; ?></span>
                  <?php } ?>
                </p>
                <?php } ?>
                <?php if ($product['rating']) { ?>
                <div class="rating">
                  <?php for ($i = 1; $i <= 5; $i++) { ?>
                  <?php if ($product['rating'] < $i) { ?>
                  <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span>
                  <?php } else { ?>
                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span>
                  <?php } ?>
                  <?php } ?>
                </div>
                <?php } ?>
              </div>
              <div class="button-group">
                <button type="button" onclick="cart.add('<?php echo $product['product_id']; ?>', '<?php echo $product['minimum']; ?>');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $button_cart; ?></span></button>
                <button type="button" data-toggle="tooltip" title="<?php echo $button_wishlist; ?>" onclick="wishlist.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-heart"></i></button>
                <button type="button" data-toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-exchange"></i></button>
              </div>
            </div>
          </div>
        </div>
        <?php } ?>
      </div>
      <div class="row">
        <div class="col-sm-6 text-left"><?php echo $pagination; ?></div>
        <div class="col-sm-6 text-right"><?php echo $results; ?></div>
      </div>
      <?php } ?>
      <?php if (!$categories && !$products) { ?>
      <p><?php echo $text_empty; ?></p>
      <div class="buttons">
        <div class="pull-right"><a href="<?php echo $continue; ?>" class="btn btn-primary"><?php echo $button_continue; ?></a></div>
      </div>
      <?php } ?>
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
*/ ?>
<?php echo $footer; ?>