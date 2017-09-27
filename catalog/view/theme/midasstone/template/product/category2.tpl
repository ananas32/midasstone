<?php echo $header; ?>
<div class="container" style="max-width: 1050px">
    <ul class="breadcrumb">
        <?php foreach ($breadcrumbs as $breadcrumb) { ?>
        <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
        <?php } ?>
    </ul>
    <h1><?=$heading_title;?></h1>
</div>

<!--<div class="header-catalog"><div class="container"><h1><?php echo $heading_title; ?></h1></div></div>
<div class="page-body">
  <div class="product-grid-catedoriya">
    <?php if($categories && $products){ ?>
      <div class="featured-product-menu">
        <h3><?php echo $text_category; ?></h3>
        <ul class="list-unstyled">
          <?php foreach ($categories as $category) echo '<li><a href="'.$category['href'].'">'.$category['name'].'</a></li>'; ?>
        </ul>
      </div>
      <div class="featured-product-bloc">
       <?php foreach ($productCategory as $k => $category) { ?>
            <div class="featured-products">
              <div class="header-product">
                <p><?php echo $category['pName']?></p>
                <div class="nav-slide">
                  <div class="prew"><a href="#" class="prew-b<?php echo $k?$k:''; ?>"> < </a></div>
                  <div class="next"><a href="#" class="next-b<?php echo $k?$k:''; ?>"> > </a></div>
                </div>
              </div>
              <div class="featured-holder">
                <div class="product-slider<?php echo $k?$k:''; ?> clearfix">
                  <?php foreach( $category['products'] as $child ){ ?>
                    <div class="featured-products-list">
                        <div class="featured-product">
                          <img src="<?php echo $child['thumb'] ?>" alt="<?php echo $child['name'] ?>"/>
                          <div class="art-raiting">
                            <div class="rating clearfix">
                              <span>&#9734;</span><span>&#9734;</span><span>&#9734;</span><span>&#9734;</span><span>&#9734;</span>
                            </div>
                            <?php if($child['sku']){ ?> <div class="art">Арт. <?php echo $child['sku'] ?> </div> <?php } ?>
                          </div>
                          <div class="product-category"><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></div>
                           <?php if($child['price'] == 'Цену уточняйте'): ?>
                          		<div class="product-no-price"><?php echo $child['price']; ?></div>
                      	  <?php else: ?>
                          		<div class="product-price"><p><?php echo $child['price']; ?></p></div>
                      	  <?php endif; ?>
                          <div class="available"><?php echo $child['stock_status']; ?></div>
                          <button type="submit"  onclick="cart.add(<?php echo $child['product_id']?>)" class="btnsubmit">Купить</button>
                      </div>
                    </div>
                  <?php } ?>
                </div>
                <div class="row">
		        <div class="col-sm-12 text-center"><?php echo $pagination; ?></div>
		        </div>
    </div>
              </div>
            </div>
        <?php } ?>
      </div>
    <?php }elseif($products){ ?>
           <div class="featured-products">
              <div class="header-product hidden	">
                <div class="nav-slide">
                  <div class="prew"><a href="#" class="prew-b<?php echo $k?$k:''; ?>"> < </a></div>
                  <div class="next"><a href="#" class="next-b<?php echo $k?$k:''; ?>"> > </a></div>
                </div>
              </div>
              <div class="featured-holder">
                <div class="product-slider<?php echo $k?$k:''; ?> clearfix">
                  <?php foreach($products as $child ){ ?>
                    <div class="featured-products-list">
                        <div class="featured-product">
                          <img src="<?php echo $child['thumb'] ?>" alt="<?php echo $child['name'] ?>"/>
                          <div class="art-raiting">
                            <div class="rating clearfix">
                              <span>&#9734;</span><span>&#9734;</span><span>&#9734;</span><span>&#9734;</span><span>&#9734;</span>
                            </div>
                            <?php if($child['sku']){ ?> <div class="art">Арт. <?php echo $child['sku'] ?> </div> <?php } ?>
                          </div>
                          <div class="product-category"><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></div>
                          <?php if($child['price'] == 'Цену уточняйте'): ?>
                          		<div class="product-no-price"><?php echo $child['price']; ?></div>
                      	  <?php else: ?>
                          		<div class="product-price"><p><?php echo $child['price']; ?></p></div>
                      	  <?php endif; ?>
                          <div class="available"><?php echo $child['stock_status']; ?></div>
                          <button type="submit" onclick="cart.add(<?php echo $child['product_id']?>)" class="btnsubmit">Купить</button>
                      </div>
                    </div>
                  <?php } ?>
                </div>
                <div class="row pagination-class">
        <div class="col-sm-12 text-center"><?php echo $pagination; ?></div>
        </div>
    </div>
              </div>
            </div>

    <?php }else{ ?>
      <div class="no-result-product"><p><?php echo $text_empty; ?></p>
      <div class="buttons">
        <div class="pull-right"><a href="<?php echo $continue; ?>" class="btn btn-primary"><?php echo $button_continue; ?></a></div>
      </div></div>
    <?php } ?>
  </div>
</div>-->
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
                        <img src="<?php echo $child['thumb'] ?>" alt="<?php echo $child['name'] ?>"/>
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
            <div class="col-sm-12 text-center"><?php echo $pagination; ?></div>
        </div>

        <!---->
    <?php }else{ ?>
        <div class="no-result-product"><p><?php echo $text_empty; ?></p>
            <div class="buttons">
                <div class="pull-right"><a href="<?php echo $continue; ?>" class="btn btn-primary"><?php echo $button_continue; ?></a></div>
            </div>
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
<?php echo $footer; ?>


