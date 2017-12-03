<?php echo $header; ?>
<div class="container" style="max-width: 1050px">
	<ul class="breadcrumb">
		<?php foreach ($breadcrumbs as $breadcrumb) { ?>
		<li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
		<?php } ?>
	</ul>
	<h1><?=$heading_title;?></h1>
</div>
<div class="cont container" style="max-width: 1050px">

	<div class="conten">
		<?php if(!empty($category_image) && !empty($category_description)){ ?>
		<div class="row opis_cont">
			<div class="hidden-xs col-sm-3 opis_img">
				<img class="img-responsive" src="image/<?=$category_image?>" alt="">
			</div>
			<div class="hidden-xs col-sm-9 opis_text">
				<?php echo $category_description?>
			</div>
		</div>
		<? } ?>
		<?php if($categories){ ?>
			<div class="row">
				<div class="hidden-xs col-sm-3">
					<h3><?php $text_category; ?>Подкатегории:</h3>
					<div class="sitbar">
						<ul>
							<?php
							foreach ($categories as $category){
								echo '<li><a href="'.$category['href'].'">'.$category['name'].'</a></li>';
							}
							?>
						</ul>
					</div>
					<!--sitebar-->
				</div>
				<div class="col-xs-12 col-sm-9">
					<!-- old-->
					<?php foreach ($categories as $k => $category) { ?>
						<?php if(!empty($category['children'])){ ?>
							<div class="featured-products">
								<div class="contein_conten">
									<a href="<?php echo $category['href']?>"><?php echo $category['name']?></a>
								</div>
								<div class="featured-holder">
									<div class="slider_slick">
										<?php foreach( $category['children'] as $child ){ ?>
										<div class="featured-products-list">
											<div class="featured-product">
												<div class="product-category-header"><a href="<?php echo $child['href'] ?>"><?php echo $child['name'] ?></a></div>
												<div class="slid_slick_img">
													<img src="<?php echo $child['image'] ?>" style="max-width: 200px" alt="<?php echo $child['name'] ?>"/>
												</div>
											</div>
										</div>
										<?php } ?>
									</div>
								</div>
							</div>
						<?php }elseif(!empty($category['product_cat'])){ ?>
							<div class="contein_conten">
								<h2><a href="<?=$category['href']?>"><?=$category['name']?></a></h2>
								<div class="slider_slick">
									<?php foreach( $category['product_cat'] as $child ){ ?>
										<div class="slid_slick">
											<div class="slid_slick_img">
												<a href="<?=$child['href']?>">
													<img src="<?=$child['thumb']?>" alt="<?=$child['name']?>">
												</a>
											</div>
											<a href="<?=$child['href']?>"><?=$child['name']?></a>
											<h1>
												<?php if (!$child['special']) { ?>
													<?php if($child['price'] == 'Цену уточняйте'): ?>
														<?php echo $child['price']; ?>
													<?php else: ?>
														<?php echo $child['price']; ?>
													<?php endif; ?>
												<?php } else { ?>
													<s><?php echo $child['price']; ?></s> / <br><?php echo $child['special']; ?>
												<?php } ?>
											</h1>
											<p><?=$child['stock_status']?></p>
											<button type="submit" onclick="cart.add(<?= $child['product_id']?>)">Купить</button>
										</div>
									<?php } ?>
								</div>
							</div>
						<?php } ?>
					<?php } ?>
					<!-- end old -->
				</div>
			</div>
		<?php }else{ ?>
		<div class="opis_text" style="min-height: 0; margin-bottom: 10px">
			<p  class="text-center"><?php echo $text_empty; ?></p>
			<div class="buttons">
				<div class="text-center"><a href="<?php echo $continue; ?>" class="btn btn-primary"><?php echo $button_continue; ?></a></div>
			</div></div>
		<?php } ?>
	</div>
	<!--conten-->
	<!-- test -->
</div>
<script type="text/javascript" src="catalog/view/theme/midasstone/scripts/js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/midasstone/scripts/js/slick/slick.min.js"></script>
<script type="text/javascript">
	$('.slider_slick').slick({
	  аccessibility: false,
	  arrows: false,
	  dots: true,
  	  infinite: true,
  	  adaptiveHeight: true,
	  slidesToShow: 4,
	  slidesToScroll: 4,
	  autoplay: true,
	  autoplaySpeed: 4000,

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
