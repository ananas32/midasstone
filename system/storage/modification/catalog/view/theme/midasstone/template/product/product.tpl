<?php echo $header; ?>
<div class="container" style="max-width: 1050px">
    <ul class="breadcrumb">
        <?php foreach ($breadcrumbs as $breadcrumb) { ?>
        <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
        <?php } ?>
    </ul>
    <h1><?=$heading_title;?></h1>
</div>
<!--div class="page-body">
  <div class="breadcrumb"></div>
  <div id="product" class="product-detail">
    <h2><?php echo $heading_title; ?></h2>
    <div class="product-detail-holder">
      <div class="product-preview">
        <?php if ($thumb || $images) { ?>
          <?php if ($thumb) { ?>
        <div class="product-image clearfix">
          <a href="<?php echo $popup; ?>" title="<?php echo $heading_title; ?>">
         <img src="<?php echo $thumb; ?>" title="<?php echo $heading_title; ?>" alt="<?php echo $heading_title; ?>" id="product-image" /></a>
        </div>
        <?php } ?>
          <?php if ($images) { ?>
        <div class="some-product">
        <?php foreach ($images as $image) { ?>
          <a href="<?php echo $image['popup']; ?>" title="<?php echo $heading_title; ?>">
            <img src="<?php echo $image['thumb']; ?>" title="<?php echo $heading_title; ?>"
                 alt="<?php echo $heading_title; ?>" /></a>
          <?php } ?>
        </div>
          <?php } ?>
        <?php } ?>
      </div>
      <div class="product-detail-text">
        <div class="product-detail-bloc">
          <div class="sale-one-click">
            <h3><?php echo $sku;?></h3>

            <p>Купить в 1 клик:</p>

            <div id="oneclick" class="one-click" >
              <div class="input-group">
				<input type="text" name="telephone" value="" placeholder="<?php echo $text_one_click_placeholder; ?>" id="input-payment-telephone" class="form-control">
				<input type="hidden" name="product_id" value="<?php echo $product_id; ?>">

                    <button type="submit" id="button-oneclick" class="btn btn-primary"><div class="one-click-b"></div></button>

              </div>

            </div>
          </div>
          <div class="sale">
            <input type="hidden" name="quantity" value="<?php echo $minimum; ?>" size="2" id="input-quantity" class="form-control" />
            <input type="hidden" name="product_id" value="<?php echo $product_id; ?>" />
            <div class="available">В наличии</div>
                           <?php if($price == 'Цену уточняйте'): ?>
                          		<div class="product-no-price"><?php echo $price; ?></div>
                      	  <?php else: ?>
                          		<div class="product-price"><p><?php echo $price; ?></p></div>
                      	  <?php endif; ?>
            <button type="button" id="button-cart" onclick="cart.add(<?php echo $product_id; ?>)"  data-loading-text="<?php echo $text_loading; ?>" class="btnsubmit"><?php echo $button_cart; ?></button>

            <?php /* <button id="button-cart" type="submit" class="btnsubmit">Купити</button>*/?>
          </div>

        </div>
        <div class="product-detail-bloc1">
          <div class="art-raiting">
          </div>
          <div class="terms-of-use">
            <div class="checkboxes">
              <form action="#" method="post" class="customForm">
                <div class="check active">
                  Я ознакомился с <a href="#">условиями работы</a>
                  <input type="checkbox" value="ok" checked="checked"/>
                </div>
              </form>
            </div>
          </div>
        </div>
        <div class="product-text">
          <?php foreach ($options as $option) { ?>
          <?php if ($option['type'] == 'select') { ?>
          <div class="form-group<?php echo ($option['required'] ? ' required' : ''); ?>">
            <label class="control-label" for="input-option<?php echo $option['product_option_id']; ?>"><?php echo $option['name']; ?></label>
            <select name="option[<?php echo $option['product_option_id']; ?>]" id="input-option<?php echo $option['product_option_id']; ?>" class="form-control">
              <option value=""><?php echo $text_select; ?></option>
              <?php foreach ($option['product_option_value'] as $option_value) { ?>
              <option value="<?php echo $option_value['product_option_value_id']; ?>"><?php echo $option_value['name']; ?>
                <?php if ($option_value['price']) { ?>
                (<?php echo $option_value['price_prefix']; ?><?php echo $option_value['price']; ?>)
                <?php } ?>
              </option>
              <?php } ?>
            </select>
          </div>
          <?php } ?>
          <?php if ($option['type'] == 'radio') { ?>
          <div class="form-group<?php echo ($option['required'] ? ' required' : ''); ?>">
            <label class="control-label"><?php echo $option['name']; ?></label>
            <div id="input-option<?php echo $option['product_option_id']; ?>">
              <?php foreach ($option['product_option_value'] as $option_value) { ?>
              <div class="radio">
                <label>
                  <input type="radio" name="option[<?php echo $option['product_option_id']; ?>]" value="<?php echo $option_value['product_option_value_id']; ?>" />
                  <?php if ($option_value['image']) { ?>
                  <img src="<?php echo $option_value['image']; ?>" alt="<?php echo $option_value['name'] . ($option_value['price'] ? ' ' . $option_value['price_prefix'] . $option_value['price'] : ''); ?>" class="img-thumbnail" />
                  <?php } ?>
                  <?php echo $option_value['name']; ?>
                  <?php if ($option_value['price']) { ?>
                  (<?php echo $option_value['price_prefix']; ?><?php echo $option_value['price']; ?>)
                  <?php } ?>
                </label>
              </div>
              <?php } ?>
            </div>
          </div>
          <?php } ?>
          <?php if ($option['type'] == 'checkbox') { ?>
          <div class="form-group<?php echo ($option['required'] ? ' required' : ''); ?>">
            <label class="control-label"><?php echo $option['name']; ?></label>
            <div id="input-option<?php echo $option['product_option_id']; ?>">
              <?php foreach ($option['product_option_value'] as $option_value) { ?>
              <div class="checkbox">
                <label>
                  <input type="checkbox" name="option[<?php echo $option['product_option_id']; ?>][]" value="<?php echo $option_value['product_option_value_id']; ?>" />
                  <?php if ($option_value['image']) { ?>
                  <img src="<?php echo $option_value['image']; ?>" alt="<?php echo $option_value['name'] . ($option_value['price'] ? ' ' . $option_value['price_prefix'] . $option_value['price'] : ''); ?>" class="img-thumbnail" />
                  <?php } ?>
                  <?php echo $option_value['name']; ?>
                  <?php if ($option_value['price']) { ?>
                  (<?php echo $option_value['price_prefix']; ?><?php echo $option_value['price']; ?>)
                  <?php } ?>
                </label>
              </div>
              <?php } ?>
            </div>
          </div>
          <?php } ?>
          <?php if ($option['type'] == 'text') { ?>
          <div class="form-group<?php echo ($option['required'] ? ' required' : ''); ?>">
            <label class="control-label" for="input-option<?php echo $option['product_option_id']; ?>"><?php echo $option['name']; ?></label>
            <input type="text" name="option[<?php echo $option['product_option_id']; ?>]" value="<?php echo $option['value']; ?>" placeholder="<?php echo $option['name']; ?>" id="input-option<?php echo $option['product_option_id']; ?>" class="form-control" />
          </div>
          <?php } ?>
          <?php if ($option['type'] == 'textarea') { ?>
          <div class="form-group<?php echo ($option['required'] ? ' required' : ''); ?>">
            <label class="control-label" for="input-option<?php echo $option['product_option_id']; ?>"><?php echo $option['name']; ?></label>
            <textarea name="option[<?php echo $option['product_option_id']; ?>]" rows="5" placeholder="<?php echo $option['name']; ?>" id="input-option<?php echo $option['product_option_id']; ?>" class="form-control"><?php echo $option['value']; ?></textarea>
          </div>
          <?php } ?>
          <?php if ($option['type'] == 'file') { ?>
          <div class="form-group<?php echo ($option['required'] ? ' required' : ''); ?>">
            <label class="control-label"><?php echo $option['name']; ?></label>
            <button type="button" id="button-upload<?php echo $option['product_option_id']; ?>" data-loading-text="<?php echo $text_loading; ?>" class="btn btn-default btn-block"><i class="fa fa-upload"></i> <?php echo $button_upload; ?></button>
            <input type="hidden" name="option[<?php echo $option['product_option_id']; ?>]" value="" id="input-option<?php echo $option['product_option_id']; ?>" />
          </div>
          <?php } ?>
          <?php if ($option['type'] == 'date') { ?>
          <div class="form-group<?php echo ($option['required'] ? ' required' : ''); ?>">
            <label class="control-label" for="input-option<?php echo $option['product_option_id']; ?>"><?php echo $option['name']; ?></label>
            <div class="input-group date">
              <input type="text" name="option[<?php echo $option['product_option_id']; ?>]" value="<?php echo $option['value']; ?>" data-date-format="YYYY-MM-DD" id="input-option<?php echo $option['product_option_id']; ?>" class="form-control" />
              <span class="input-group-btn">
                <button class="btn btn-default" type="button"><i class="fa fa-calendar"></i></button>
                </span></div>
          </div>
          <?php } ?>
          <?php if ($option['type'] == 'datetime') { ?>
          <div class="form-group<?php echo ($option['required'] ? ' required' : ''); ?>">
            <label class="control-label" for="input-option<?php echo $option['product_option_id']; ?>"><?php echo $option['name']; ?></label>
            <div class="input-group datetime">
              <input type="text" name="option[<?php echo $option['product_option_id']; ?>]" value="<?php echo $option['value']; ?>" data-date-format="YYYY-MM-DD HH:mm" id="input-option<?php echo $option['product_option_id']; ?>" class="form-control" />
              <span class="input-group-btn">
                <button type="button" class="btn btn-default"><i class="fa fa-calendar"></i></button>
                </span></div>
          </div>
          <?php } ?>
          <?php if ($option['type'] == 'time') { ?>
          <div class="form-group<?php echo ($option['required'] ? ' required' : ''); ?>">
            <label class="control-label" for="input-option<?php echo $option['product_option_id']; ?>"><?php echo $option['name']; ?></label>
            <div class="input-group time">
              <input type="text" name="option[<?php echo $option['product_option_id']; ?>]" value="<?php echo $option['value']; ?>" data-date-format="HH:mm" id="input-option<?php echo $option['product_option_id']; ?>" class="form-control" />
              <span class="input-group-btn">
                <button type="button" class="btn btn-default"><i class="fa fa-calendar"></i></button>
                </span></div>
          </div>
          <?php } ?>
          <?php } ?>
          <h3>Описание:</h3>
          <?php echo $description; ?>
        </div>
        <div class="product-detail-bloc2">

          <div class="add-service"></div>
          <ul>
            <li>Проектные работы</li>
            <li>Мощение брусчатки</li>
            <li>Облицовочные работы</li>
          </ul>
          <ul>
            <li>Бетонные работы</li>
            <li>Малярные работы</li>
            <li>Благоустройство</li>
          </ul>

        </div>
      </div>
    </div>
  </div>
  <?php if($products){ ?>
  <div class="product-grid">
    <div class="featured-products">
      <div class="header-product">
        <span>Также с этим товаром покупают:</span>

      </div>

      <div class="featured-holder">
        <?php foreach($products as $product){  ?>
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
            <div class="product-price"><p><?php echo $product['price'] ?><span></span></p></div>
            <div class="available"><?php echo $product['stock_status'] ?></div>
            <button type="submit" class="btnsubmit">Купить</button>
          </div>
        </div>
        <?php } ?>
      </div>
    </div>
  </div>
      <?php } ?>

  <div class="services">
    <h2>Предоставляем услуги:</h2>

    <div class="us-services">
      <div class="bloc-services">
        <ul class="list-unstyled">
          <li>Проектные работы</li>
          <li>Ландшафтный дизайн</li>
          <li>Мощение брусчатки</li>
          <li>Облицовочные работы</li>
        </ul>
      </div>
      <div class="bloc-services">
        <ul class="list-unstyled">
          <li>Утепление фасадов</li>
          <li>Бетонные работы</li>
          <li>Демонтаж</li>
          <li>Малярные работы</li>
          <li>Вывоз мусора</li>
        </ul>
      </div>
      <div class="bloc-services">
        <ul class="list-unstyled">
          <li>Аква-гидротехнические монтажные работы</li>
          <li>Подготовительные работы</li>
          <li>Монтаж искусственных покрытий</li>
          <li>Обслуживание</li>
        </ul>
      </div>
      <div class="bloc-services">
        <ul class="list-unstyled">
          <li>Строительство и монтаж ландшафтно-хозяйственных сооружений</li>
          <li>Благоустройство</li>
        </ul>
      </div>
    </div>
    <div class="services-button">
      <a href="vse-uslugi">Все услуги</a>
    </div>
  </div>

</div>
<div class="s-block"></div>

<script type="text/javascript">
    $('#button-oneclick').on('click', function() {
        $.ajax({
            url: 'index.php?route=checkout/one_click/add',
            type: 'post',
            data: $('#oneclick input[type=\'text\'], #oneclick input[type=\'hidden\']'),
            dataType: 'json',
            success: function(json) {
                $('.alert, .text-danger').remove();
                $('.form-group').removeClass('has-error');

                if (json['error']) {
                    if (json['error']['telephone']) {
                       $('#input-payment-telephone').addClass('error');
                    }
                    if (json['error']['product']) {
                        $('.breadcrumb').after('<div class="alert alert-danger text-danger">' + json['error']['product'] + '<button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                        $('html, body').animate({ scrollTop: 0 }, 'slow');
                    }
                    if (json['error']['order']) {
                        $('.breadcrumb').after('<div class="alert alert-danger text-danger">' + json['error']['order'] + '<button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                        $('html, body').animate({ scrollTop: 0 }, 'slow');
                    }
                }

                if (json['success']) {
                	$('#input-payment-telephone').removeClass('error');
                	$('#input-payment-telephone').val('');
                         $.magnificPopup.open({
  items: {
    src: '<div class="white-popup"><h3>Дякуємо за ваше замовлення!</h3><p>Наш менеджер звяжеться з Вами в найближчий час.</p></div>',
    type: 'inline'
  }
                });
                }
            },
            error: function(xhr, ajaxOptions, thrownError) {
                alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
            }
        });
    });
    $(document).ready(function() {
	$('.product-image').magnificPopup({
		type:'image',
		delegate: 'a',
		gallery: {
			enabled:true
		}
	});
});
</script -->

<div class="inner-product-wrap">
    <div class="product-wrap">
        <div class="product-img">
            <?php if ($thumb || $images) { ?>
                <?php if ($thumb) { ?>
                <div class="product-image clearfix">
                    <a href="<?php echo $popup; ?>" title="<?php echo $heading_title; ?>">
                        <img src="<?php echo $thumb; ?>" title="<?php echo $heading_title; ?>" alt="<?php echo $heading_title; ?>" id="product-image" />
                    </a>
                </div>
                <?php } ?>
                <?php if ($images) { ?>
                    <div class="some-product">
                        <?php foreach ($images as $image) { ?>
                        <a href="<?php echo $image['popup']; ?>" title="<?php echo $heading_title; ?>">
                            <img src="<?php echo $image['thumb']; ?>" title="<?php echo $heading_title; ?>"
                                 alt="<?php echo $heading_title; ?>" /></a>
                        <?php } ?>
                    </div>
                <?php } ?>
            <?php } ?>
        </div>
        <div class="product-conteiner">
            <div class="product-head">
                <h1><?=$heading_title;?></h1>
            </div>

            <div class="product-details">
                <div class="sale-one-click">
                    <h2><?php echo $sku;?></h2>
                    <p>Купить в 1 клик:</p>
                    <div id="oneclick" class="one-click" >
                        <div class="input-group form-product">
                            <input type="text" name="telephone" value="" placeholder="<?php echo $text_one_click_placeholder; ?>" id="input-payment-telephone">
                            <input type="hidden" name="product_id" value="<?php echo $product_id; ?>">
                            <button type="submit" id="button-oneclick"><i class="fa fa-angle-right" aria-hidden="true"></i></button>
                        </div>
                    </div>
                </div>
                <div class="sale">
                    <h4>В наличии</h4>
                    <h3>
                        <?php if($price == 'Цену уточняйте'): ?>
                            <?php echo $price; ?>
                        <?php else: ?>
                            <?php echo $price; ?>
                        <?php endif; ?>
                    </h3>
                    <button onclick="cart.add(<?php echo $product_id; ?>)">В корзину</button>
                </div>
            </div>
            
            <div class="yslov">
                <form action="#" method="post">
                    <input type="checkbox" value="ok" checked="checked">
                    <span>Я ознакомился с <a href="#">условиями работы</a></span>
                </form>
            </div>

            <div class="product-text">
                <h2>Описание:</h2>
                <p><?php echo $description; ?></p>
            </div>

            <div class="product-details2">
                <div class="add-service"></div>
                <div class="product-det2">
                    <ul>
                        <li>Проектные работы</li>
                        <li>Мощение брусчатки</li>
                        <li>Облицовочные работы</li>
                    </ul>
                    <ul>
                        <li>Бетонные работы</li>
                        <li>Малярные работы</li>
                        <li>Благоустройство</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <?php if($products){ ?>
        <div class="product-slider">
            <div class="product-head-slider">
                <h2>Похожие запросы:</h2>
            </div>
            <div class="product-conteiner-slick">
                <?php foreach($products as $product){  ?>
                    <div class="product-slid">
                        <div class="product-slid-img">
                            <a href="<?php echo $product['href'] ?>">
                                <img src="<?php echo $product['thumb'] ?>" alt="<?php echo $product['name'] ?>" />
                            </a>
                        </div>
                        <div class="product-slid-text">
                            <a href="<?php echo $product['href'] ?>"><?php echo $product['name'] ?></a>
                            <h3><?php echo $product['price'] ?></h3>
                            <p><?php echo $product['stock_status'] ?></p>
                            <button type="submit" onclick="cart.add(<?php echo $product['product_id']?>)">Купить</button>
                        </div>
                    </div>
                <?php } ?>
            </div>
        </div>
    <?php } ?>

    <div class="services">
        <h2>Предоставляем услуги:</h2>

        <div class="us-services">
            <div class="bloc-services">
                <ul class="list-unstyled">
                    <li>Проектные работы</li>
                    <li>Ландшафтный дизайн</li>
                    <li>Мощение брусчатки</li>
                    <li>Облицовочные работы</li>
                </ul>
            </div>
            <div class="bloc-services">
                <ul class="list-unstyled">
                    <li>Утепление фасадов</li>
                    <li>Бетонные работы</li>
                    <li>Демонтаж</li>
                    <li>Малярные работы</li>
                    <li>Вывоз мусора</li>
                </ul>
            </div>
            <div class="bloc-services">
                <ul class="list-unstyled">
                    <li>Аква-гидротехнические монтажные работы</li>
                    <li>Подготовительные работы</li>
                    <li>Монтаж искусственных покрытий</li>
                    <li>Обслуживание</li>
                </ul>
            </div>
            <div class="bloc-services">
                <ul class="list-unstyled">
                    <li>Строительство и монтаж ландшафтно-хозяйственных сооружений</li>
                    <li>Благоустройство</li>
                </ul>
            </div>
        </div>
        <div class="services-button">
            <a href="vse-uslugi">Все услуги</a>
        </div>
        <div class="s-block"></div>
    </div>
</div>

<!--script type="text/javascript" src="catalog/view/theme/midasstone/scripts/js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/midasstone/scripts/js/slick/slick.min.js"></script -->
<script type="text/javascript">
    $('#button-oneclick').on('click', function() {
        $.ajax({
            url: 'index.php?route=checkout/one_click/add',
            type: 'post',
            data: $('#oneclick input[type=\'text\'], #oneclick input[type=\'hidden\']'),
            dataType: 'json',
            success: function(json) {
                $('.alert, .text-danger').remove();
                $('.form-group').removeClass('has-error');

                if (json['error']) {
                    if (json['error']['telephone']) {
                        $('#input-payment-telephone').addClass('error');
                    }
                    if (json['error']['product']) {
                        $('.breadcrumb').after('<div class="alert alert-danger text-danger">' + json['error']['product'] + '<button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                        $('html, body').animate({ scrollTop: 0 }, 'slow');
                    }
                    if (json['error']['order']) {
                        $('.breadcrumb').after('<div class="alert alert-danger text-danger">' + json['error']['order'] + '<button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                        $('html, body').animate({ scrollTop: 0 }, 'slow');
                    }
                }

                if (json['success']) {
                    $('#input-payment-telephone').removeClass('error');
                    $('#input-payment-telephone').val('');
                    $.magnificPopup.open({
                        items: {
                            src: '<div class="white-popup"><h3>Дякуємо за ваше замовлення!</h3><p>Наш менеджер звяжеться з Вами в найближчий час.</p></div>',
                            type: 'inline'
                        }
                    });
                }
            },
            error: function(xhr, ajaxOptions, thrownError) {
                alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
            }
        });
    });
    $(".product-conteiner-slick").slick({
        autoplay: true,
        autoplaySpeed: 2000,
        adaptiveHeight: true,
        arrows: false,
        slidesToShow: 4,
        slidesToScroll: 4,

        responsive: [
        {
          breakpoint: 800,
          settings: {
            slidesToShow: 3
          }
        },
        {
          breakpoint: 490,
          settings: {
            slidesToShow: 2          }
        }
      ]
    });
    $(document).ready(function() {
        $('.product-image').magnificPopup({
            type:'image',
            delegate: 'a',
            gallery: {
                enabled:true
            }
        });
    });
</script>


<?php echo $footer; ?>