<?php echo $header; ?>

<div class="conteiner">
  <div class="catalog">
    <h1>Каталог товаров</h1>
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
                    <li><a href="<?php echo $categoryChild['href']; ?>"><?php echo $categoryChild['name']; ?></a></li>
                  <?php } ?>
                </ul>
              </div>
            <?php } ?>
          </div>
        <?php } ?>
      <?php } ?>
      <?php /*
      <div class="cont_block">
        <a href="#"><div class="block_img">
            <img src="/image/catalog/section/Astore.jpg" alt="">
            <h1>Astore Valves and Fitting</h1>
          </div></a>
        <div class="cont_text">
          <ul>
            <li><a href="#">Компрессионные фитинги производства "Astore Valves and Fittings"</a></li>
          </ul>
        </div>
      </div>
      <!--cont_block-->
      <div class="cont_block">
        <a href="#"><div class="block_img">
            <img src="/image/catalog/section/Sicce.jpg" alt="">
            <h1>Оборудование для водоемов и фонтанов SICCE</h1>
          </div></a>
        <div class="cont_text">
          <ul>
            <li><a href="#">Внутренние фильтры для водоемов</a></li>
            <li><a href="#">Дренажные насосы для водоемов и фонтанов</a></li>
            <li><a href="#">Маленькие фонтанные насосы</a></li>
            <li><a href="#">Многофункциональные насосы</a></li>
            <li><a href="#">Насосы для фонтанов и водоемов с фильтрацией</a></li>
            <li><a href="#">Подводная подсветка для водоемов и фонтанов</a></li>
          </ul>
        </div>
      </div>
      <!--cont_block-->
      <div class="cont_block">
        <a href="#"><div class="block_img">
            <img src="/image/catalog/section/rain-bird.jpg" alt="">
            <h1>Системы автоматического полива Rain Bird</h1>
          </div></a>
        <div class="cont_text">
          <ul>
            <li><a href="#">Аксессуары и клапаны быстрого доступа</a></li>
            <li><a href="#">Водные пушки серии Rain Gun</a></li>
            <li><a href="#">Вращающиеся регулируемые форсунки R-VAN и RN</a></li>
            <li><a href="#">Выдвижные распылители Rain Bird</a></li>
            <li><a href="#">Импульсные оросители</a></li>
            <li><a href="#">Клапанные боксы</a></li>
            <li><a href="#">Микрооросители и устройства распределения воды</a></li>
            <li><a href="#">Монтажные изделия и аксессуары для распылителей и роторных оросителей</a></li>
            <li><a href="#">Оборудование систем микроорошения</a></li>
            <li><a href="#">Подземная система корневого полива</a></li>
            <li><a href="#">Роторные оросители большой дальности</a></li>
            <li><a href="#">Роторные оросители средней дальности</a></li>
            <li><a href="#">Трубы капельного орошения с компенсированными капельницами</a></li>
            <li><a href="#">Устройства распределения воды</a></li>
            <li><a href="#">Фильтры, регуляторы давления, клапаны</a></li>
            <li><a href="#">Фитинги для труб систем микроорошения</a></li>
            <li><a href="#">Фитинги с накидными гайками для монтажа электромагнитных клапанов</a></li>
            <li><a href="#">Форсунки для выдвижных распылителей серии MPR (Matched Precipitation Rate)</a></li>
            <li><a href="#">Форсунки для выдвижных распылителей серии U (Uniformity)</a></li>
            <li><a href="#">Форсунки для выдвижных распылителей серии VAN и VAN-HE</a></li>
            <li><a href="#">Форсунки и баблеры с компенсацией давления</a></li>
            <li><a href="#">Шарнирные соединения для оросителей большой дальности серии Swing Joint</a></li>
            <li><a href="#">Шаровые краны, распределительный трубопровод, аксессуары</a></li>
            <li><a href="#">Электромагнитные клапаны</a></li>
          </ul>
        </div>
      </div>
      <!--cont_block-->
      <div class="cont_block">
        <a href="#"><div class="block_img">
            <img src="/image/catalog/section/shtuchne-pokritie.jpg" alt="">
            <h1>Искусственное покрытие</h1>
          </div></a>
        <div class="cont_text">
          <ul>
            <li><a href="#">Газон</a></li>
          </ul>
        </div>
      </div>
      <!--cont_block-->
      <div class="cont_block">
        <a href="#"><div class="block_img">
            <img src="/image/catalog/section/kamen.jpg" alt="">
            <h1>Природный камень</h1>
          </div></a>
        <div class="cont_text">
          <ul>
            <li><a href="#">Брусчатка</a></li>
            <li><a href="#">Бутовый камень</a></li>
            <li><a href="#">Камень пластовий облицювальний</a></li>
            <li><a href="#">Ландшафтний камінь</a></li>
            <li><a href="#">Мраморная галька</a></li>
            <li><a href="#">Мраморная крошка</a></li>
            <li><a href="#">Плитка из камня</a></li>
            <li><a href="#">Плитка из камня лапша</a></li>
            <li><a href="#">Стеклянные камни</a></li>
          </ul>
        </div>
      </div>
      <!--cont_block-->
      <div class="cont_block">
        <a href="#"><div class="block_img">
            <img src="/image/catalog/section/irritec.jpg" alt="">
            <h1>Каталог товаров Irritec</h1>
          </div></a>
        <div class="cont_text">
          <ul>
            <li><a href="#">Капельный полив и аксессуары</a></li>
            <li><a href="#">Фитинги зажимные/резьбовые для водопровода</a></li>
          </ul>
        </div>
      </div>
      <!--cont_block-->
      <div class="cont_block">
        <a href="#"><div class="block_img">
            <img src="/image/catalog/section/sadovaya-meblya.jpg" alt="">
            <h1>Садовая мебель и архитектура</h1>
          </div></a>
        <div class="cont_text">
          <ul>
            <li><a href="#">Беседки кованые, альтанки</a></li>
            <li><a href="#">Мебель садовая</a></li>
            <li><a href="#">Мостики садовые кованые</a></li>
            <li><a href="#">Опоры для садовых растений</a></li>
            <li><a href="#">Плантаторы, ящики, горшки</a></li>
            <li><a href="#">Фонари парковые, садовые</a></li>
          </ul>
        </div>
      </div>
      <!--cont_block-->
      <div class="cont_block">
        <a href="#"><div class="block_img">
            <img src="/image/catalog/section/delorativnei-rosteniya.jpg" alt="">
            <h1>Декоративные растения</h1>
          </div></a>
        <div class="cont_text">
          <ul>
            <li><a href="#">Цветы многолетние</a></li>
          </ul>
        </div>
      </div>
      <!--cont_block-->
    */ ?>
    </div>
  </div>
</div>

<script type="text/javascript" src="/catalog/view/theme/midasstone/scripts/js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="/catalog/view/theme/midasstone/scripts/js/masonry.pkgd.min.js"></script>
<script type="text/javascript" src="/catalog/view/theme/midasstone/scripts/js/main.js"></script>
<?php echo $footer; ?>