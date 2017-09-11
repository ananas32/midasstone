<?php echo $header; ?>
<div class="container">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div class="container" style="padding: 0;">
  		<div class="">
        <?php echo $content_top; ?>
      <h1><?php //echo $name; ?>Cтатьи</h1>
      <?php if ($articles) { ?>
        <div class="article-catalog-bloc">
            <?php foreach ($articles as $article) { ?>
            <div class="article-catalog-holder" style="padding-bottom: 20px; margin-bottom: 20px">
                <div class="article-catalog-img" style="padding: 25px 0 0 25px;">
                    <img class="img-responsive img-thumbnail pull-right" src="<?php echo $article['image']; ?>" alt="">
                </div>
                <div class="article-catalog-text">
                    <h3 class="text-center"><?php echo $article['name']; ?></h3>
                    <div class="text-justify" style="text-indent: 1.5em;">
                        <?php echo $article['intro_text']; ?>
                    </div>
                    <div class="article-catalog-button">
                    <a href="<?php echo $article['href']; ?>">Читать полностью</a>
                  </div>
                </div>
          </div>
        <?php } ?>
	</div>
      <?php } ?>
      <?php if (!$articles) { ?>
      <p><?php echo $text_empty; ?></p>
      <?php } ?>
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
</div>
<?php echo $footer; ?>
