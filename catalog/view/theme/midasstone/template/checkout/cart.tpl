<?php echo $header; ?>

<div class="align-center">
    <h1><?php echo $heading_title; ?></h1>
    <div class="table-condensed bottom-padding page-background">
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
        <table class="table table-striped text-center" style="max-width: 1025px; margin: auto">
            <thead>
                <tr>
                    <td><strong>Изображение</strong></td>
                    <td><strong><?php echo $column_name;?></strong></td>
                    <td><strong><?php echo $column_price;?></strong></td>
                    <td><strong><?php echo $column_quantity;?></strong></td>
                    <td><strong><?php echo $column_total;?></strong></td>
                    <td><strong><?php echo $column_total;?></strong></td>
                </tr>
            </thead>
        <?php foreach ($products as $product) { ?>
            <tr>
                <td>
                    <img class="img-responsive" style="margin: auto" src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>"
                             title="<?php echo $product['name']; ?>"/>
                </td>
                <td>
                    <?php echo $product['name']; ?>
                </td>
                <td>
                    <div class="product-price"><p><?php echo $product['price']; ?>&nbsp<span></span></p></div>
                </td>
                <td>
                    <div class="number">
                        1
                        <!-- input type="text" value="1" size="5"/>
                        <span class="minus"></span>
                        <span class="plus"></span -->
                    </div>
                </td>
                <td>
                    <div class="product-price"><p><?php echo $product['total']; ?>&nbsp<span></span></p></div>
                </td>
                <td>
                    <div class="del-prod-btn">
                        <a class="del-prod" href="#"
                           onclick="cart.remove('<?php echo $product['cart_id']; ?>');">Видалити</a>
                    </div>
                </td>
            </tr>
        <?php } ?>
        </table>
        <div class="container"  style="max-width: 1000px;">
            <div class="row">
                <div class="col-sm-6 text-center button-padding">
                    <a class="a-button" href="<?php echo $continue; ?>"><?php echo $button_shopping; ?></a>
                </div>
                <div class="col-sm-6 text-center button-padding">
                    <a href="/checkout" class="a-button"><?php echo $button_checkout; ?></a>
                </div>
            </div>
        </div>
    </div>

</div>
<?php echo $footer; ?>
