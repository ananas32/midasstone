<?php echo $header; ?>
<div class="container">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
</div>
  
	<div class="container article">

        <h1><?php echo $heading_title; ?></h1>
        <div class="article-text">
        	<?php echo $description; ?>
        	<div class="button">
  				<a href="/articles">До списку статей</a>
			</div>
    	</div>
    </div>
<?php echo $footer; ?>
