<?php echo $header; ?>
<div class="header-catalog">
    <div class="container">
        <h1><?php echo $heading_title; ?></h1>
    </div>
</div>
<div class="page-body">
    <?php if($categories){ ?>
    <div class="product-grid-catedoriya">
        <div class="featured-product-menu">
            <h3><?php $text_category; ?>Подкатегории: курва</h3>
            <ul class="list-unstyled">
                <?php foreach ($categories as $category) echo '<li><a
                        href="'.$category['href'].'">'.$category['name'].'</a></li>'; ?>
            </ul>
        </div>
        <div class="featured-product-bloc">
            <?php foreach ($categories as $k => $category) { ?>
            <?php if(!empty($category['children'])){ ?>
            <div class="featured-products">
                <div class="header-product">
                    <p><?php echo $category['name']?></p>
                    <div class="nav-slide">
                        <div class="prew"><a href="#" class="prew-b<?php echo $k?$k:''; ?>"> < </a></div>
                        <div class="next"><a href="#" class="next-b<?php echo $k?$k:''; ?>"> > </a></div>
                    </div>
                </div>
                <div class="featured-holder">
                    <div class="product-slider<?php echo $k?$k:''; ?> clearfix">
                        <?php foreach( $category['children'] as $child ){ ?>
                        <div class="featured-products-list">
                            <div class="featured-product">
                                <div class="product-category-header"><a
                                            href="<?php echo $child['href'] ?>"><?php echo $child['name'] ?></a></div>
                                <div class="product-category-img">
                                    <img src="<?php echo $child['image'] ?>" alt="<?php echo $child['name'] ?>"/>
                                </div>
                            </div>
                        </div>
                        <?php } ?>
                    </div>
                </div>
            </div>
            <?php }elseif( !empty($category['product_cat']) ) { ?>
            <div class="featured-products">
                <div class="header-product">
                    <p><?php echo $category['name']?></p>
                    <div class="nav-slide">
                        <div class="prew"><a href="#" class="prew-b<?php echo $k?$k:''; ?>"> < </a></div>
                        <div class="next"><a href="#" class="next-b<?php echo $k?$k:''; ?>"> > </a></div>
                    </div>
                </div>
                <div class="featured-holder">
                    <div class="product-slider<?php echo $k?$k:''; ?> clearfix">
                        <?php foreach( $category['product_cat'] as $child ){ ?>
                        <div class="featured-products-list">
                            <div class="featured-product">
                                <img src="<?php echo $child['thumb'] ?>" alt="<?php echo $child['name'] ?>"/>
                                <div class="art-raiting">
                                    <div class="rating clearfix">
                                        <span>&#9734;</span><span>&#9734;</span><span>&#9734;</span><span>&#9734;</span><span>&#9734;</span>
                                    </div>
                                    <?php if($child['sku']){ ?>
                                    <div class="art"><?php echo $child['sku'] ?> </div>
                                    <?php } ?>
                                </div>
                                <div class="product-category"><a
                                            href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></div>
                                <?php if($child['price'] == 'Цену уточняйте'): ?>
                                <div class="product-no-price"><?php echo $child['price']; ?></div>
                                <?php else: ?>
                                <div class="product-price"><p><?php echo $child['price']; ?></p></div>
                                <?php endif; ?>
                                <div class="available"><?php echo $child['stock_status']; ?></div>
                                <button type="submit" onclick="cart.add(<?php echo $child['product_id']?>)"
                                        class="btnsubmit">Купить
                                </button>
                            </div>
                        </div>
                        <?php } ?>
                    </div>
                </div>
            </div>
            <?php } ?>
            <script>
                $(document).ready(function () {
                    var $slider3 = $(".product-slider<?php echo $k?$k:'' ?>");
                    $slider3.slick({
                        arrows: false,
                        slidesToShow: 3,
                        slidesToScroll: 1,
                        responsive: [
                            {
                                breakpoint: 1100,
                                settings: {
                                    arrows: false,
                                    slidesToShow: 2
                                }
                            },
                            {
                                breakpoint: 810,
                                settings: {
                                    arrows: false,
                                    slidesToShow: 1
                                }
                            }
                        ]
                    });
                    var $slider3 = $(".product-slider<?php echo $k?$k:'' ?>");
                    $(".next-b<?php echo $k?$k:'' ?>").on("click", function (e) {
                        e.preventDefault();
                        $slider3.slick("slickPrev");
                    });
                    $(".prew-b<?php echo $k?$k:'' ?>").on("click", function (e) {
                        e.preventDefault();
                        $slider3.slick("slickNext");
                    });
                });</script>
            <?php } ?>

        </div>
    </div>
    <?php }else{ ?>
    <div class="no-product"><p class="text-center"><?php echo $text_empty; ?></p>
        <div class="buttons">
            <div class="text-center"><a href="<?php echo $continue; ?>"
                                        class="btn btn-primary"><?php echo $button_continue; ?></a></div>
        </div>
    </div>
    <?php } ?>
</div>
<?php echo $footer; ?>
