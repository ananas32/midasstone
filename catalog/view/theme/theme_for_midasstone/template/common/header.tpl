<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title><?php echo $title; if (isset($_GET['page'])) { echo " - ". ((int) $_GET['page'])." ".$text_page;} ?></title>
  <base href="<?php echo $base; ?>" />
  <?php if ($description) { ?>
  <meta name="description" content="<?php echo $description; if (isset($_GET['page'])) { echo " - ". ((int) $_GET['page'])." ".$text_page;} ?>" />
  <?php } ?>
  <?php if ($keywords) { ?>
  <meta name="keywords" content= "<?php echo $keywords; ?>" />
  <?php } ?>
  <meta property="og:title" content="<?php echo $title; if (isset($_GET['page'])) { echo " - ". ((int) $_GET['page'])." ".$text_page;} ?>" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="<?php echo $og_url; ?>" />
  <?php if ($og_image) { ?>
  <meta property="og:image" content="<?php echo $og_image; ?>" />
  <?php } else { ?>
  <meta property="og:image" content="<?php echo $logo; ?>" />
  <?php } ?>
  <meta property="og:site_name" content="<?php echo $name; ?>" />

  <script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
  <script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

  <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
  <!---->
  <link rel="stylesheet" type="text/css" href="catalog/view/theme/midasstone/scripts/js/slick/slick.css">
  <link rel="stylesheet" type="text/css" href="catalog/view/theme/midasstone/scripts/js/slick/slick-theme.css">
  <!---->
  <link rel="stylesheet" href="catalog/view/theme/theme_for_midasstone/styles/normalize.css">
  <link rel="stylesheet" href="catalog/view/theme/theme_for_midasstone/scripts/ui/jquery-ui.css">
  <link rel="stylesheet" href="catalog/view/theme/theme_for_midasstone/styles/styles.css">

  <link href="catalog/view/theme/theme_for_midasstone/stylesheet/stylesheet.css" rel="stylesheet">
  <?php foreach ($styles as $style) { ?>
  <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
  <?php } ?>
  <script src="catalog/view/javascript/common.js" type="text/javascript"></script>
  <?php foreach ($links as $link) { ?>
  <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
  <?php } ?>
  <?php foreach ($scripts as $script) { ?>
  <script src="<?php echo $script; ?>" type="text/javascript"></script>
  <?php } ?>
  <?php foreach ($analytics as $analytic) { ?>
  <?php echo $analytic; ?>
  <?php } ?>
</head>

<body class="<?php echo $class; ?>">
<div class="header container">
  <div class="header-logo">
    <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
    <p><?php echo $name; ?></p>
  </div>
  <div class="header-container">
    <div class="header-info">
      <div class="header-nav">
        <nav class="nav">
          <ul class="list-unstyled">
            <li><a href="#">Оплата</a></li>
            <li><a href="#">Доставка</a></li>
            <li><a href="#">Гарантія та сервіс</a></li>
            <li><a href="#">Про нас</a></li>
            <li><a href="#">Контакти</a></li>
            <li><a href="#">Статті</a></li>
          </ul>
        </nav>
        <?php echo $language; ?>
      </div>
    </div>
    <div class="slogan">
      <p>Чекаємо на ваш дзвінок</p>
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
          <a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>"><?php echo $text_account; ?></a>
          <a href="<?php echo $register; ?>"><?php echo $text_register; ?></a>
        </div>
      </div>
    </div>

  </div>
</div>



<nav id="top">
  <div class="container">
    <?php echo $currency; ?>
    <?php echo $language; ?>
    <div id="top-links" class="nav pull-right">
      <ul class="list-inline">
        <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
        <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
            <?php if ($logged) { ?>
            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
            <?php } ?>
          </ul>
        </li>
        <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
        <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
        <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
      </ul>
    </div>
  </div>
</nav>
<header>
  <div class="container">
    <div class="row">
      <div class="col-sm-4">
        <div id="logo">
          <?php if ($logo) { ?>
            <?php if ($home == $og_url) { ?>
              <img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?> class="img-responsive" />
            <?php } else { ?>
              <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
            <?php } ?>
          <?php } else { ?>
            <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>
      </div>
      <div class="col-sm-5"><?php echo $search; ?>
      </div>
      <div class="col-sm-3"><?php echo $cart; ?></div>
    </div>
  </div>
</header>
<?php if ($categories) { ?>
<div class="container">
  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
              <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </div>
            <a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
      </ul>
    </div>
  </nav>
</div>
<?php } ?>
