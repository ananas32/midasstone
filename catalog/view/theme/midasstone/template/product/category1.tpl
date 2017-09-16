<?php echo $header; ?>
<?=$heading_title;?>

<!--<div class="header-catalog">
	<div class="container">
		<h1><?php echo $heading_title; ?></h1>
	</div>
</div>
<div class="page-body">
	<?php if($categories){ ?>
	<div class="product-grid-catedoriya">
		<div class="featured-product-menu">
			<h3><?php $text_category; ?>Подкатегории:</h3>
			<ul class="list-unstyled">
				<?php foreach ($categories as $category) echo '<li><a href="'.$category['href'].'">'.$category['name'].'</a></li>'; ?>
			</ul>
		</div>
			<div class="featured-product-bloc">
				<?php foreach ($categories as $k => $category) { ?>
					<?php if(!empty($category['children'])){ ?>
						<div class="featured-products">
						<div class="header-product">
							<p><?php echo $category['name']?></p>
							<div class="nav-slide">
								<div class="prew"><a href="#" class="prew-b<?php echo $k?$k:''; ?>"> < </a></div>
								<div class="next"><a href="#" class="next-b<?php echo $k?$k:''; ?>"> > </a></div>
							</div>
						</div>
						<div class="featured-holder">
							<div class="product-slider<?php echo $k?$k:''; ?> clearfix">
								<?php foreach( $category['children'] as $child ){ ?>
									<div class="featured-products-list">
									<div class="featured-product">
										<div class="product-category-header"><a href="<?php echo $child['href'] ?>"><?php echo $child['name'] ?></a></div>
										<div class="product-category-img">
											<img src="<?php echo $child['image'] ?>" alt="<?php echo $child['name'] ?>"/>
										</div>
									</div>
								</div>
								<?php } ?>
							</div>
						</div>
					</div>
					<?php }elseif( !empty($category['product_cat']) ) { ?>
								<div class="featured-products">
							<div class="header-product">
							<p><?php echo $category['name']?></p>
								<div class="nav-slide">
									<div class="prew"><a href="#" class="prew-b<?php echo $k?$k:''; ?>"> < </a></div>
									<div class="next"><a href="#" class="next-b<?php echo $k?$k:''; ?>"> > </a></div>
								</div>
							</div>
							<div class="featured-holder">
								<div class="product-slider<?php echo $k?$k:''; ?> clearfix">
									<?php foreach( $category['product_cat'] as $child ){ ?>
										<div class="featured-products-list">
												<div class="featured-product">
													<img src="<?php echo $child['thumb'] ?>" alt="<?php echo $child['name'] ?>"/>
													<div class="art-raiting">
														<div class="rating clearfix">
															<span>&#9734;</span><span>&#9734;</span><span>&#9734;</span><span>&#9734;</span><span>&#9734;</span>
														</div>
														<?php if($child['sku']){ ?> <div class="art"><?php echo $child['sku'] ?> </div> <?php } ?>
													</div>
													<div class="product-category"><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></div>
													<?php if($child['price'] == 'Цену уточняйте'): ?>
															<div class="product-no-price"><?php echo $child['price']; ?></div>
													<?php else: ?>
															<div class="product-price"><p><?php echo $child['price']; ?></p></div>
													<?php endif; ?>
													<div class="available"><?php echo $child['stock_status']; ?></div>
													<button type="submit" onclick="cart.add(<?php echo $child['product_id']?>)"  class="btnsubmit">Купить</button>
											</div>
										</div>
									<?php } ?>
								</div>
							</div>
						</div>
					<?php } ?>
					<script>
					$(document).ready(function () {
				var $slider3 = $(".product-slider<?php echo $k?$k:'' ?>");
				$slider3.slick({
					arrows: false,
					slidesToShow: 3,
					slidesToScroll: 3,
					autoplay: true,
					autoplaySpeed: 5000,
					responsive: [
						{
							breakpoint: 850,
							settings: {
								arrows: false,
								slidesToShow: 2,
								slidesToScroll: 2
							}
						},
						{
							breakpoint: 810,
							settings: {
								arrows: false,
								slidesToShow: 1,
								slidesToScroll: 1
							}
						}
					]
				});
				var $slider3 = $(".product-slider<?php echo $k?$k:'' ?>");
				$(".next-b<?php echo $k?$k:'' ?>").on("click", function (e) {
					e.preventDefault();
					$slider3.slick("slickPrev");
				});
				$(".prew-b<?php echo $k?$k:'' ?>").on("click", function (e) {
					e.preventDefault();
					$slider3.slick("slickNext");
				});
});</script>
				<?php } ?>

			</div>
	</div>
	<?php }else{ ?>
	<div class="no-product"><p  class="text-center"><?php echo $text_empty; ?></p>
		<div class="buttons">
			<div class="text-center"><a href="<?php echo $continue; ?>" class="btn btn-primary"><?php echo $button_continue; ?></a></div>
		</div></div>
	<?php } ?>
</div>-->

<!--<link rel="stylesheet" type="text/css" href="catalog/view/theme/midasstone/scripts/js/slick/slick.css">
<link rel="stylesheet" type="text/css" href="catalog/view/theme/midasstone/scripts/js/slick/slick-theme.css">-->
<div class="cont container">
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
								<div class="header-product">
									<p><?php echo $category['name']?></p>
									<div class="nav-slide">
										<div class="prew"><a href="#" class="prew-b<?php echo $k?$k:''; ?>"> < </a></div>
										<div class="next"><a href="#" class="next-b<?php echo $k?$k:''; ?>"> > </a></div>
									</div>
								</div>
								<div class="featured-holder">
									<div class="product-slider<?php echo $k?$k:''; ?> clearfix">
										<?php foreach( $category['children'] as $child ){ ?>
										<div class="featured-products-list">
											<div class="featured-product">
												<div class="product-category-header"><a href="<?php echo $child['href'] ?>"><?php echo $child['name'] ?></a></div>
												<div class="product-category-img">
													<img src="<?php echo $child['image'] ?>" alt="<?php echo $child['name'] ?>"/>
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
												<img src="<?=$child['thumb']?>" alt="<?=$child['name']?>">
											</div>
											<a href="<?=$child['href']?>"><?=$child['name']?></a>
											<h1>
												<?php if($child['price'] == 'Цену уточняйте'): ?>
												<?php echo $child['price']; ?>
												<?php else: ?>
												<?php echo $child['price']; ?>
												<?php endif; ?>
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
	  slidesToScroll: 1,
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
