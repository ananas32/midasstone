<div class="category-home">
    <div class="category-head">
        <h2><a href="<?=$category_1[0]['category_href']?>"><?=$category_1[0]['name']?></a></h2>
    </div>

    <div class="conteiner-category">
        <div class="category-sitebar">
            <ul>
                <?php foreach($category_1[0]['children'] as $cat){ ?>
                <li><a href="<?=$cat['href']?>"><?=$cat['name']?></a></li>
                <?php } ?>

            </ul>
        </div>
        <div class="category-inner-slider">
            <div class="category-slider">
                <!--slid-->
                <?php foreach($category_1[0]['products'] as $product){ ?>
                <div class="category-slid">
                    <div class="categ-slid-img">
                        <a href="<?php echo $product['href']?>">
                            <img src="<?=$product['thumb']?>" alt="<?=$product['name']?>">
                        </a>
                    </div>
                    <div class="categ-slid-cont">
                        <?php echo $product['sku']?>
                        <a href="<?php echo $product['href']?>"><?php echo $product['name']?></a>
                        <h3><?=$product['price']?></h3>
                        <p><?=$product['stock_status']?></p>
                        <button type="submit" onclick="cart.add(<?=$product['product_id']?>)" data-href="<?=$product['href']?>">Купить</button>
                    </div>
                </div>
                <?php } ?>
            </div>
        </div>
    </div>
</div>