<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<head lang="en">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title><?php echo $title; ?></title>
  <base href="<?php echo $base; ?>" />
  <?php if ($description) { ?>
    <meta name="description" content="<?php echo $description; ?>" />
  <?php } ?>
  <?php if ($keywords) { ?>
    <meta name="keywords" content= "<?php echo $keywords; ?>" />
  <?php } ?>
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
  <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
  <link rel="stylesheet" href="catalog/view/theme/midasstone/scripts/slick/slick.css">
    <link rel="stylesheet" href="catalog/view/theme/midasstone/scripts/slick/slick-theme.css">
    <link rel="stylesheet" href="catalog/view/theme/midasstone/scripts/slick/slicknav.min.css">
    <link rel="stylesheet" href="catalog/view/theme/midasstone/styles/normalize.css">
    <link rel="stylesheet" href="catalog/view/theme/midasstone/scripts/ui/jquery-ui.css">
    <link rel="stylesheet" href="catalog/view/theme/midasstone/styles/styles.css">
  <?php foreach ($styles as $style) { ?>
    <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
  <?php } ?>
  <?php foreach ($links as $link) { ?>
    <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
  <?php } ?>
  <?php foreach ($analytics as $analytic) { ?>
    <?php echo $analytic; ?>
  <?php } ?>
  <link href="catalog/view/theme/midasstone/stylesheet/stylesheet.css" rel="stylesheet">
  <script src="catalog/view/theme/midasstone/scripts/jquery-1.11.0.min.js"></script>
</head>
<body class="<?php echo $class; ?>">
<div class="header container">
  <div class="header-logo">
    <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
    <p>садово-ландшафтний центр</p>
  </div>
  <div class="header-container">
    <div class="header-info">
      <div class="header-nav">
        <nav class="nav">
          <ul class="list-unstyled">
            <li><a href="/oplata/">Оплата</a></li>
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
<div class="bottom-menu">
  <div id="fon-cat" class="fon" ></div>
  <div class="container shop-grid">
    <div id="bloc" class="menu-tovarov">
      <div id="menu_pop">
        <ul id="accordion">
          <li>
            <div class="first">Каталог товарів <span class="line-menu"></span></div>
            <ul class="menuLvl1" style="" onmouseover="document.getElementById('fon-cat').style.display='block';">
                <?php foreach ($categories as $category) { ?>
                  <?php if ($category['children']) { ?>
                    <?php foreach ($category['children'] as $key => $children) { ?>
                      <li><a href="<?php echo $children['href']; ?>"  class ="<?php if ($children['children']) echo 'down-menu'; ?>" ><?php echo $children['name']; ?></a></li>
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
                <a href="#"><?php echo $children['name']; ?></a>
                <div class="close-poup-catalog"
                     onclick="document.getElementById('popup-kat<?php echo $key;?>').style.display = 'none',
                           document.getElementById('fon-cat').style.display = 'none',
                             document.getElementById('accordion > ul').style.display = 'none'"></div>
              </div>
              <div class="popup-katalog-items">
                <div class="popup-katalog-item">
                <?php foreach ($children['children'] as $key => $child2) { ?>
                  <ul class="list-unstyled">
                    <li><a href="#" class="header-list"><?php echo $child2['name'] ?></a></li>
                    <?php if($child2['children']){ ?>
                      <?php foreach ($child2['children'] as $child3) { ?>
                        <li><a href="<?php echo $child3['href']; ?>"><?php echo $child3['name']; ?></a></li>
                      <?php } ?>
                    <?php } ?>
                  </ul>
                <?php } ?>
                </div>
              </div>
             <?php /*
              <div class="popup-katalog-items">
                <div class="popup-katalog-item">
                  <ul class="list-unstyled">
                    <li><a href="#" class="header-list">Саджанці плодових</a></li>
                    <li><a href="#">Абрикоси</a></li>
                    <li><a href="#">Айва</a></li>
                    <li><a href="#">Алича (Алыча)</a></li>
                    <li><a href="#">Вишні і черешні</a></li>
                    <li><a href="#">Гранат</a></li>
                    <li><a href="#">Груші</a></li>
                    <li><a href="#">Дерево-САД</a></li>
                    <li><a href="#">Мигдаль</a></li>
                    <li><a href="#">Нектарин</a></li>
                    <li><a href="#">Персики</a></li>
                    <li><a href="#">Сливи</a></li>
                    <li><a href="#">Фундук та ін.горіхові</a></li>
                    <li><a href="#">Хурма</a></li>
                    <li><a href="#">Шовковиця</a></li>
                    <li><a href="#">Яблуні</a></li>
                  </ul>
                  <ul class="list-unstyled">
                    <li><a href="#" class="header-list">Саджанці троянд</a></li>
                    <li><a href="#">Бордюрні</a></li>
                    <li><a href="#">Грунтопокривні</a></li>
                    <li><a href="#">Канадські троянди</a></li>
                    <li><a href="#">Кордес</a></li>
                    <li><a href="#">Паркові</a></li>
                    <li><a href="#">Плетисті</a></li>
                    <li><a href="#">Поліантові</a></li>
                    <li><a href="#">Флорібунда</a></li>
                    <li><a href="#">Чайно-гібридні</a></li>
                    <li><a href="#">Шраби</a></li>
                  </ul>
                </div>
                <div class="popup-katalog-item">
                  <ul class="list-unstyled">
                    <li><a href="#" class="header-list">Саджанці ягідних</a></li>
                    <li><a href="#">Аґрус</a></li>
                    <li><a href="#">Актинідія</a></li>
                    <li><a href="#">Аронія</a></li>
                    <li><a href="#">Брусниця</a></li>
                    <li><a href="#">Виноград</a></li>
                    <li><a href="#">Глід</a></li>
                    <li><a href="#">Годжі</a></li>
                    <li><a href="#">Гумі</a></li>
                    <li><a href="#">Жимолость</a></li>
                    <li><a href="#">Журавлина</a></li>
                    <li><a href="#">Інші ягідні</a></li>
                    <li><a href="#">Ірга</a></li>
                    <li><a href="#">Калина</a></li>
                    <li><a href="#">Кизил</a></li>
                    <li><a href="#">Лимонник</a></li>
                    <li><a href="#">Малина</a></li>
                    <li><a href="#">Обліпиха</a></li>
                    <li><a href="#">Ожина</a></li>
                    <li><a href="#">Порічки</a></li>
                    <li><a href="#">Смородина</a></li>
                    <li><a href="#">Суниця</a></li>
                    <li><a href="#">Чорниця</a></li>
                  </ul>
                </div>
                <div class="popup-katalog-item">
                  <ul class="list-unstyled">
                    <li><a href="#" class="header-list">Цибулини і кореневища квітів</a></li>
                    <li><a href="#">Агапантус</a></li>
                    <li><a href="#">Аквілегії</a></li>
                    <li><a href="#">Альстромерія</a></li>
                    <li><a href="#">Амариліси</a></li>
                    <li><a href="#">Анемони</a></li>
                    <li><a href="#">Арізаєма</a></li>
                    <li><a href="#">Ахілеї</a></li>
                    <li><a href="#">Бегонії</a></li>
                    <li><a href="#">Водяні лілії</a></li>
                    <li><a href="#">Гіацинти</a></li>
                    <li><a href="#">Гладіолуси</a></li>
                    <li><a href="#">Глоксинії</a></li>
                    <li><a href="#">Глоріоза</a></li>
                    <li><a href="#">Екзотичні кімнатні рослини</a></li>
                    <li><a href="#">Ехінацея</a></li>
                    <li><a href="#">Жоржини</a></li>
                    <li><a href="#">Інші цибулини квітів</a></li>
                    <li><a href="#">Каладіум</a></li>
                    <li><a href="#">Кали</a></li>
                    <li><a href="#">Канни</a></li>
                    <li><a href="#">Крокуси</a></li>
                    <li><a href="#">Лисячохвості лілії</a></li>
                    <li><a href="#">Лілії</a></li>
                    <li><a href="#">Лілійники</a></li>
                    <li><a href="#">Люпин</a></li>
                    <li><a href="#">Лютики (Жовтець)</a></li>
                  </ul>
                </div>
                <div class="popup-katalog-item">
                <ul class="list-unstyled">
                  <li><a href="#">Морозники</a></li>
                  <li><a href="#">Мускарі</a></li>
                  <li><a href="#">Нарциси</a></li>
                  <li><a href="#">Папороті</a></li>
                  <li><a href="#">Півники (Іриси)</a></li>
                  <li><a href="#">Півоніі</a></li>
                  <li><a href="#">Пізньоцвіти</a></li>
                  <li><a href="#">Проліски</a></li>
                  <li><a href="#">Рябчики</a></li>
                  <li><a href="#">Тигридії</a></li>
                  <li><a href="#">Тюльпани</a></li>
                  <li><a href="#">Флокси</a></li>
                  <li><a href="#">Фрезії</a></li>
                  <li><a href="#">Фрітілярії</a></li>
                  <li><a href="#">Хости</a></li>
                  <li><a href="#">Цикламен</a></li>
                </ul>
                <ul class="list-unstyled">
                  <li><a href="#" class="header-list">Картопля насіннева і топінамбур</a></li>
                </ul>
                <ul class="list-unstyled">
                  <li><a href="#" class="header-list">Лікарські рослини</a></li>
                </ul>
              </div>
              </div>
             */?>
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
    <?php echo $search; ?>
    <div class="clearfix"></div>
    <?php echo $cart; ?>
  </div>
</div>