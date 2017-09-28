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

    <div class="tovar_conteiner">
        <?php if($products){ ?>
            <?php foreach($products as $product){ ?>
                <!--tovar-->
                <div class="tovar">
                    <div class="tovar-img">
                        <img src="<?php echo $product['thumb'] ?>" alt="<?php echo $product['name'] ?>"/>
                    </div>
                    <div class="tovar-content">
                        <a href="<?php echo $product['href'] ?>"><?php echo $product['name'] ?></a>
                        <h3>
                            <?php if($product['price'] == 'Цену уточняйте'): ?>
                            <?php echo $product['price']; ?>
                            <?php else: ?>
                            <?php echo $product['price']; ?>
                            <?php endif; ?>
                        </h3>
                        <p><?php echo $product['stock_status']; ?></p>
                        <button type="submit" onclick="cart.add(<?php echo $product['product_id']?>)">Купить</button>
                    </div>
                </div>
            <?php } ?>
        <?php } ?>
    </div>
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
<script type="text/javascript"><!--
    $('#button-search').bind('click', function () {
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

    $('#content input[name=\'search\']').bind('keydown', function (e) {
        if (e.keyCode == 13) {
            $('#button-search').trigger('click');
        }
    });

    $('select[name=\'category_id\']').on('change', function () {
        if (this.value == '0') {
            $('input[name=\'sub_category\']').prop('disabled', true);
        } else {
            $('input[name=\'sub_category\']').prop('disabled', false);
        }
    });

    $('select[name=\'category_id\']').trigger('change');
    --></script>
<?php echo $footer; ?>