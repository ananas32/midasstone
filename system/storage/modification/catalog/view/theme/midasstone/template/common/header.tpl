<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<head lang="ua">
    <meta charset="UTF-8">
    <meta name="yandex-verification" content="a354078cb544c8bb"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title><?php echo $title; ?></title>

    <?php if ($noindex) { ?>
    <!-- OCFilter Start -->
    <meta name="robots" content="noindex,nofollow"/>
    <!-- OCFilter End -->
    <?php } ?>

    <base href="<?php echo $base; ?>"/>
    <meta name="copyright" content="Всі права застережено">
    <meta http-equiv="content-language" content="ua">
    <?php if ($description) { ?>
    <meta name="description" content="<?php echo $description; ?>"/>
    <?php } ?>
    <?php if ($keywords) { ?>
    <meta name="keywords" content="<?php echo $keywords; ?>"/>
    <?php } ?>
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen"/>
    <link rel="stylesheet" href="catalog/view/theme/midasstone/scripts/slick/slick.css">
    <link rel="stylesheet" href="catalog/view/theme/midasstone/scripts/slick/slick-theme.css">
    <link rel="stylesheet" href="catalog/view/theme/midasstone/scripts/slick/slicknav.min.css">
    <link rel="stylesheet" href="catalog/view/theme/midasstone/styles/normalize.css">
    <link rel="stylesheet" href="catalog/view/theme/midasstone/scripts/ui/jquery-ui.css">
    <link rel="stylesheet" href="catalog/view/theme/midasstone/styles/styles.css">
    <?php foreach ($styles as $style) { ?>
    <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>"
          media="<?php echo $style['media']; ?>"/>
    <?php } ?>
    <?php foreach ($links as $link) { ?>
    <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>"/>
    <?php } ?>
    <?php foreach ($analytics as $analytic) { ?>
    <?php echo $analytic; ?>
    <?php } ?>
    <link href="catalog/view/theme/midasstone/stylesheet/stylesheet.css" rel="stylesheet">
    <script src="catalog/view/theme/midasstone/scripts/jquery-1.11.0.min.js"></script>
    <script src="catalog/view/theme/midasstone/scripts/slick/slick.min.js"></script>
    <script src="catalog/view/theme/midasstone/scripts/slick/jquery.slicknav.min.js"></script>
    <script src="catalog/view/javascript/jquery/magnific/jquery.magnific-popup.min.js"></script>
    <script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js"></script>
    <script src="catalog/view/theme/midasstone/scripts/ui/jquery-ui.js"></script>

</head>
<body class="<?php echo $class; ?>">
<div class="header container">
    <div class="header-logo">
        <a href="/"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>"
                         class="img-responsive"/></a>
        <br><span>Садово-ландшафтный центр</span>
    </div>
    <div class="header-container">
        <div class="header-info">
            <div class="header-nav">
                <nav class="nav">
                    <ul class="list-unstyled">
                        <li><a href="/oplata">Оплата</a></li>
                        <li><a href="/delivery">Доставка</a></li>
                        <li><a href="/garanty-service">Гарантия и сервис</a></li>
                        <li><a href="/about_us">О нас</a></li>
                        <li><a href="/contact-us">Контакты</a></li>
                        <li><a href="/articles">Cтатьи</a></li>
                        <li><a href="/vse-uslugi">Услуги</a></li>
                        <li><a href="/index.php?route=gallery/gallery&path=">Наши работы</a></li>
                    </ul>
                </nav>
                <?php  $language; ?>
            </div>
        </div>
        <div class="slogan">
            <p>Ждем вашего звонка</p>
        </div>
        <div class="header-contact">

            <div class="us-phone">
                <div class="phone-img"></div>
                <div class="us-phone-number">
                    <p><?php echo $telephone; ?></p>
                </div>
            </div>
            <div class="cabinet">
                <div class="cabinet-img"></div>
                <div class="text-cabinet">
                    <?php if (!$logged) { ?>
                        <a href="<?php echo $register; ?>"><?php echo $text_register; ?></a>
                        <a href="/my-account/" title="Авторизация">Авторизация</a>
                    <?php } else { ?>
                        <a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>"><?php echo $text_account; ?></a>
                        <a href="/logout/" title="Выход">Выход</a>
                    <?php } ?>
                </div>
            </div>
        </div>

    </div>

</div>
<div class="bottom-menu">
    <div class="row" style="border: 1px solid red; max-width: 1127px; margin: auto;">
        <div class="col-sm-4" style="border: 1px solid yellow">
            <div id="bloc" class="menu-tovarov">
                <div id="menu_pop">
                    <ul id="accordion">
                        <li>
                            <div class="first">Каталог товаров <span class="line-menu"></span></div>
                            <ul class="menuLvl1" style=""
                                onmouseover="document.getElementById('fon-cat').style.display='block';">
                                <?php foreach ($categories as $category) { ?>
                                    <?php if ($category['children']) { ?>
                                        <?php foreach ($category['children'] as $key => $children) { ?>
                                        <li>
                                            <a href="<?php echo $children['href']; ?>" class="<?php if ($children['children']) echo 'down-menu'; ?>" data-popup="popup-kat<?php echo $key; ?>"><?php echo $children['name']; ?></a>
                                        </li>
                                        <?php } ?>
                                    <?php }?>
                                <?php } ?>
                            </ul>
                        </li>
                    </ul>
                </div>
                <?php foreach ($categories as $category) { ?>
                    <?php if ($category['children']) { ?>
                        <?php foreach ($category['children'] as $key => $children) { ?>
                            <?php if ($children['children']) { ?>
                                <div id="popup-kat<?php echo $key;?>" class="popup-katalog">
                                    <div class="popup-katalog-header">
                                        <a href="<?php echo $children['href']; ?>"><?php echo $children['name']; ?></a>
                                        <div class="close-poup-catalog"
                                             onclick="document.getElementById('popup-kat<?php echo $key;?>').style.display = 'none',
                                           document.getElementById('fon-cat').style.display = 'none',
                                             document.getElementById('accordion > ul').style.display = 'none'"></div>
                                    </div>
                                    <div class="popup-katalog-items">
                                        <div class="popup-katalog-item">
                                            <?php foreach ($children['children'] as $key => $child2) { ?>
                                            <ul class="list-unstyled">
                                                <li><a href="<?php echo $child2['href']; ?>"
                                                       class="header-list"><?php echo $child2['name'] ?></a></li>
                                                <?php if($child2['children']){ ?>
                                                <?php foreach ($child2['children'] as $child3) { ?>
                                                <li><a href="<?php echo $child3['href']; ?>"><?php echo $child3['name']; ?></a></li>
                                                <?php } ?>
                                                <?php } ?>
                                            </ul>
                                            <?php } ?>
                                        </div>
                                    </div>
                                    <div class="catalog-list">
                                        <p><?php echo $text_all; ?> <?php echo $children['name']; ?></p>
                                        <a href="<?php echo $children['href']; ?>">
                                            <div class="all-catalog-b"></div>
                                        </a>
                                    </div>
                                </div>
                            <?php } ?>
                        <?php } ?>
                    <?php }?>
                <?php } ?>
            </div>
        </div>
        <div class="col-sm-5 text-center" style="border: 1px solid skyblue"><?php echo $search; ?></div>
        <div class="col-sm-3 text-center" style=" border: 1px solid black"><?php echo $cart; ?></div>
    </div>
    <div id="fon-cat" class="fon">

    </div>
</div>
<div>
    <div id="content" class="col-sm-12">

    </div>
</div>