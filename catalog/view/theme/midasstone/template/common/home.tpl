<?php echo $header; ?>

<div class="wrap">
    <div class="home-slider">
        <div class="home-slide"><img src="/catalog/view/theme/midasstone/images/baner-1.jpg" alt="Наши услуги"/></div>
        <!--slid-->
        <div class="home-slide"><img src="image/catalog/slider/avtopoliv_b.jpg" alt="Наши услуги автополив"/></div>
        <!--slid-->
        <div class="home-slide"><img src="image/catalog/slider/gazon_b.jpg" alt="Наши услуги газон"/></div>
        <!--slid-->
        <div class="home-slide"><img src="image/catalog/slider/stou_b.jpg" alt="Наши услуги"/></div>
        <!--slid-->
    </div>
    <!---->
    <div class="conteiner-home">
        <!---->
        <?php if(isset($custom) && !empty($custom)){
            $category = '';
            foreach($custom as $cat) $category .= $cat;
                echo $category;
        }?>
    </div>
    <!---->

    <div class="services">
    <h2>Предоставляем услуги:</h2>

    <div class="us-services">
      <div class="bloc-services">
        <ul class="list-unstyled">
          <li>Проектные работы</li>
          <li>Ландшафтный дизайн</li>
          <li>Мощение брусчатки</li>
          <li>Облицовочные работы</li>
        </ul>
      </div>
      <div class="bloc-services">
        <ul class="list-unstyled">
          <li>Утепление фасадов</li>
          <li>Бетонные работы</li>
          <li>Демонтаж</li>
          <li>Малярные работы</li>
          <li>Вывоз мусора</li>
        </ul>
      </div>
      <div class="bloc-services">
        <ul class="list-unstyled">
          <li>Аква-гидротехнические монтажные работы</li>
          <li>Подготовительные работы</li>
          <li>Монтаж искусственных покрытий</li>
          <li>Обслуживание</li>
        </ul>
      </div>
      <div class="bloc-services">
        <ul class="list-unstyled">
          <li>Строительство и монтаж ландшафтно-хозяйственных сооружений</li>
          <li>Благоустройство</li>
        </ul>
      </div>
    </div>
    <div class="services-button">
      <a href="vse-uslugi">Все услуги</a>
    </div>
  </div>
</div>
<?php if(isset($seoOurUs) && !empty($seoOurUs)): ?>
<div class="about-us">
  <div class="container">
  <h2 class="text-center"><?php //echo $seoOurUs['title'] ?>Садово-ландшафтный центр MidasStone</h2>
   <?php  //echo html_entity_decode($seoOurUs['description'], ENT_QUOTES, 'UTF-8'); ?>
    <p class="text-justify" style="text-indent: 1.5em;">Садово-ландшафтный центр MidasStone - это высокопрофессиональная компания, предлагающая все виды работ по благоустройству территории, обустройство и озеленение дачи. Специалисты ландшафтной студии помогут вам разработать проект садового участка, а квалифицированный персонал выполнит ландшафтные работы и присмотрит ваш сад. В ассортимент наших услуг входят дизайн садового участка, подготовительные работы, установка систем автополива, обслуживание, строительство, монтажные и отделочные работы. Рулонные газоны, искусственные пруды, дорожки, композиции из камня, монтаж искусственных покрытий, мощение брусчатки, облицовка и утепление фасадов, вывоз мусора - вот лишь краткий перечень наших сервисов.</p>
    <p class="text-justify" style="text-indent: 1.5em;">Мы осуществляем также продажу семян, декоративных и плодовых растений, садового инструмента, различных стройматериалов, тротуарной плитки, изделий из природного камня и садового декора. Опытные сотрудники компании помогут вам выбрать то, что удовлетворит ваши потребности на все сто, превращая ваш сад в место гармонии и силы.</p>
  </div>
</div>
<?php endif; ?>

    <!---->
</div>

<script type="text/javascript" src="catalog/view/theme/midasstone/scripts/js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/midasstone/scripts/js/slick/slick.min.js"></script>
<script type="text/javascript">
    $(".home-slider").slick({
        autoplay: true,
        autoplaySpeed: 4000,
        adaptiveHeight: true,
        arrows: false
    });
    /*-----slider-category-----*/
    $(".category-slider").slick({
        slidesToShow: 3,
        slidesToScroll: 3,
        autoplay: true,
        arrows: false,

        responsive: [
          {
            breakpoint: 970,
            settings: {
                slidesToShow: 3
            }
          },
          {
            breakpoint: 580,
            settings: {
                slidesToShow: 2
            }
          }
      ]
    });
</script>
<?php echo $footer; ?>