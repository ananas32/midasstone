<!--<div class="product-grid index-grid-<?php echo $index_slider?>">
   <div class="featured-products">
        <div class="header-product">
            <h2 class="title"><?php echo $category_1[0]['name'] ?></h2>
            <div class="nav-slide">
                <div class="prew"><a href="#" class="prew-b-<?php echo $index_slider?>"> < </a></div>
                <div class="next"><a href="#" class="next-b-<?php echo $index_slider?>"> > </a></div>
            </div>
        </div>
        <div class="featured-holder">
            <div class="featured-product-menu">
                <ul class="list-unstyled">
                    <?php
                        foreach($category_1[0]['children'] as $cat){
                            echo '<li><a href="'.$cat['href'].'">'.$cat['name'].'</a></li>';
                        }
                    ?>
                </ul>
            </div>
            <div class="product-slider clearfix">
                <?php foreach($category_1[0]['products'] as $product){ ?>
                    <div class="featured-products-list clearfix">
                        <div class="featured-product">
                            <img src="<?php echo $product['thumb']?>" alt="<?php echo $product['name']?>"/>
                            <div class="art-raiting">
                                <div class="rating clearfix">
                                    <?php if($product['rating']){
                                        $i = 0;
                                        while($i<=5){
                                            if($product['rating']<=$i)
                                                echo '<span class="act" >&#9734;</span>';
                                            else echo '<span>&#9734;</span>';
                                        }
                                    ?>
                                    <?php }else{ ?>
                                        <span>&#9734;</span><span>&#9734;</span><span>&#9734;</span><span>&#9734;</span><span>&#9734;</span>
                                    <?php } ?>
                                </div>
                                <div class="art"><?php echo $product['sku']?></div>
                            </div>
                            <div class="product-category">
                                <a href="<?php echo $product['href']?>"><?php echo $product['name']?></a>
                            </div>
                            <div class="product-price">
                                <p><?php echo $product['price']?></p>
                            </div>
                            <div class="available">
                                <?php echo $product['stock_status']?>
                            </div>
                            <button type="submit" onclick="cart.add(<?php echo $product['product_id']; ?>)"
                                    data-href="<?php echo $product['href']?>" class="btnsubmit">Купить
                            </button>
                        </div>
                    </div>
                <?php } ?>
            </div>
        </div>
    </div>
</div>
<script>
    $(document).ready(function () {
        $('.index-grid-<?php echo $index_slider?> .product-slider').slick({
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
        var $slider2 = $(".index-grid-<?php echo $index_slider?> .product-slider");
        $(".next-b-<?php echo $index_slider?>").on("click", function (e) {
            e.preventDefault();
            $slider2.slick("slickPrev");
        });
        $(".prew-b-<?php echo $index_slider?>").on("click", function (e) {
            e.preventDefault();
            $slider2.slick("slickNext");
        });
    });
</script>-->
