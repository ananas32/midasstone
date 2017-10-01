<?php echo $header; ?>

<div class="conteiner" style="max-width: 1050px">
    <div class="container" style="max-width: 1050px">
        <ul class="breadcrumb">
            <?php foreach ($breadcrumbs as $breadcrumb) { ?>
            <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
            <?php } ?>
        </ul>
        <h1>Каталог товаров</h1>
    </div>
    <div class="catalog">
        <div class="content">

            <?php if ($categories) { ?>
            <?php foreach ($categories as $category) { ?>
            <div class="cont_block">
                <a href="<?php echo $category['href']; ?>">
                    <div class="block_img">
                        <img src="<?php echo $category['image']; ?>" alt="<?php echo $category['name']; ?>">
                        <h1><?php echo $category['name']; ?></h1>
                    </div>
                </a>
                <?php if($category['children']){ ?>
                <div class="cont_text">
                    <ul>
                        <?php foreach ($category['children'] as $categoryChild) { ?>
                        <li><a href="<?php echo $categoryChild['href']; ?>"><?php echo $categoryChild['name']; ?></a>
                        </li>
                        <?php } ?>
                    </ul>
                </div>
                <?php } ?>
            </div>
            <?php } ?>
            <?php } ?>
        </div>
    </div>
</div>

<script type="text/javascript" src="/catalog/view/theme/midasstone/scripts/js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="/catalog/view/theme/midasstone/scripts/js/masonry.pkgd.min.js"></script>
<script type="text/javascript" src="/catalog/view/theme/midasstone/scripts/js/main.js"></script>
<?php echo $footer; ?>