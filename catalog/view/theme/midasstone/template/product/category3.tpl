<?php echo $header; ?>
<div class="header-catalog"><div class="container"><h1><?php echo $heading_title; ?></h1></div></div>
<div class="page-body lojgougf">
  <div class="filtr product-grid-catedoriya">
    <div class="featured-product-menu">
      <h3> Категорії</h3>
      <?php echo $column_left; ?>
      <?php /*
      <div class="price-filter-bloc">
        <h2>Ціна</h2>

        <div class="wrapper">
          <div id="slider-range">
            <p>
              <input type="text" id="minCost" value="0"/><span class="val">грн</span>
              <input type="text" id="maxCost" value="1000"/><span class="val1" >грн</span>
            </p>
          </div>
          <div class="ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-slider-handle ui-corner-all"
               id="slider">
            <a style="left: 0%;" class="ui-slider-handle ui-state-default ui-corner-all" href="#"></a>
            <a style="right: 0%;" class="ui-slider-handle ui-state-default ui-corner-all" href="#"></a>
          </div>
        </div>
      </div>
      <div class="brend">
        <h2>Бренд</h2>

        <div class="checkboxes">
          <form action="#" method="post" class="customForm">
            <div class="check">
              Плитка з каменю лапша
              <input type="checkbox" value="cat1"/>
            </div>
            <div class="check">
              Плитка із каменю з тесаними краями
              <input type="checkbox" value="cat2"/>
            </div>
            <div class="check">
              Плитка камінь - “Руст”
              <input type="checkbox" value="cat3"/>
            </div>
            <div class="check">
              Піщаник
              <input type="checkbox" value="cat4"/>
            </div>
            <div class="check">
              Вапняк
              <input type="checkbox" value="cat5"/>
            </div>
            <div class="check">
              Травертин
              <input type="checkbox" value="cat6"/>
            </div>
            <div class="check">
              Інший камінь
              <input type="checkbox" value="cat7"/>
            </div>
          </form>
        </div>
      </div>
      <div class="features">
        <h2>Особливості</h2>

        <div class="checkboxes">
          <form action="#" method="post" class="customForm">
            <div class="check">
              Плитка з каменю лапша
              <input type="checkbox" value="cat1"/>
            </div>
            <div class="check">
              Плитка із каменю з тесаними краями
              <input type="checkbox" value="cat2"/>
            </div>
            <div class="check">
              Плитка камінь - “Руст”
              <input type="checkbox" value="cat3"/>
            </div>
            <div class="check">
              Піщаник
              <input type="checkbox" value="cat4"/>
            </div>
            <div class="check">
              Вапняк
              <input type="checkbox" value="cat5"/>
            </div>
            <div class="check">
              Травертин
              <input type="checkbox" value="cat6"/>
            </div>
            <div class="check">
              Інший камінь
              <input type="checkbox" value="cat7"/>
            </div>
          </form>
        </div>
      </div>
      <div class="technology">
        <h2>Технології</h2>

        <div class="checkboxes">
          <form action="#" method="post" class="customForm">
            <div class="check">
              Плитка з каменю лапша
              <input type="checkbox" value="cat1"/>
            </div>
            <div class="check">
              Плитка із каменю з тесаними краями
              <input type="checkbox" value="cat2"/>
            </div>
            <div class="check">
              Плитка камінь - “Руст”
              <input type="checkbox" value="cat3"/>
            </div>
            <div class="check">
              Піщаник
              <input type="checkbox" value="cat4"/>
            </div>
            <div class="check">
              Вапняк
              <input type="checkbox" value="cat5"/>
            </div>
            <div class="check">
              Травертин
              <input type="checkbox" value="cat6"/>
            </div>
            <div class="check">
              Інший камінь
              <input type="checkbox" value="cat7"/>
            </div>
          </form>
        </div>
      </div>
    */ ?>
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