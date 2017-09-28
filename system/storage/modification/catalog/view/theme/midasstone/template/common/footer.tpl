<footer class="footer">
  <div class="row" style="max-width: 1127px; margin: auto;">
    <div class="col-sm-4">
      <div class="footer-logo">
        <div class="logo-small"></div>
        <p>Cадово-ландшафтный центр</p>
      </div>
    </div>
    <div class="col-sm-8">
      <div class="nav-border">
        <div class="header-nav">
          <nav class="nav">
            <?php if ($informations) { ?>
            <ul class="list-unstyled ul-border">
              <?php foreach ($informations as $information) { ?>
              <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
              <?php } ?>
              <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
              <li><a href="/articles">Cтатьи</a></li>
              <li><a href="/index.php?route=gallery/gallery&path=">Наши работы</a></li>
            </ul>
            <?php } ?>
          </nav>
        </div>
      </div>
      <div class="slogan">
        <p><?php echo $text_infophone; ?></p>
      </div>
      <div class="us-phone-number-footer">
        <?php echo $telephone; ?>
      </div>
      <p><?php echo $text_powered; ?></p>
    </div>
  </div>
  <!-- div class="f-bloc">
    <div class="footer-logo">
      <div class="logo-small"></div>
      <p>садово-ландшафтный центр</p>
    </div>
    <div class="footer-conainer">
      <div class="header-info">
        <div class="header-nav">
          <nav class="nav">
            <?php if ($informations) { ?>
            <ul class="list-unstyled">
              <?php foreach ($informations as $information) { ?>
              <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
              <?php } ?>
              <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
              <li><a href="/articles">Cтатьи</a></li>
            </ul>
            <?php } ?>
          </nav>
        </div>
      </div>
      <div class="slogan">
        <p><?php echo $text_infophone; ?></p>
      </div>
      <div class="us-phone-number">
        <p><?php echo $telephone; ?></p>
      </div>
      <p><?php echo $text_powered; ?></p>
    </div>
  </div -->
</footer>

<?php if ($live_search_ajax_status):?>
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/live_search.css" />
    <script type="text/javascript"><!--
        var live_search = {
            selector: '#search input[name=\'search\']',
            text_no_matches: '<?php echo $text_empty; ?>',
            height: '50px'
        }

        $(document).ready(function() {
            var html = '';
            html += '<div class="live-search">';
            html += '	<ul>';
            html += '	</ul>';
            html += '<div class="result-text"></div>';
            html += '</div>';

            //$(live_search.selector).parent().closest('div').after(html);
            $(live_search.selector).after(html);

            $(live_search.selector).autocomplete({
                'source': function(request, response) {
                    var filter_name = $(live_search.selector).val();
                    var live_search_min_length = '<?php echo (int)$live_search_min_length; ?>';
                    if (filter_name.length < live_search_min_length) {
                        $('.live-search').css('display','none');
                    }
                    else{
                        var html = '';
                        html += '<li style="text-align: center;height:10px;">';
                        html +=	'<img class="loading" src="catalog/view/theme/default/image/loading.gif" />';
                        html +=	'</li>';
                        $('.live-search ul').html(html);
                        $('.live-search').css('display','block');

                        $.ajax({
                            url: 'index.php?route=product/live_search&filter_name=' +  encodeURIComponent(filter_name),
                            dataType: 'json',
                            success: function(result) {
                                var products = result.products;
                                $('.live-search ul li').remove();
                                $('.result-text').html('');
                                if (!$.isEmptyObject(products)) {
                                    var show_image = <?php echo $live_search_show_image;?>;
                                    var show_price = <?php echo $live_search_show_price;?>;
                                    var show_description = <?php echo $live_search_show_description;?>;
                                    $('.result-text').html('<a href="<?php echo $live_search_href;?>'+filter_name+'" class="view-all-results">Все товары ('+result.total+')</a>');

                                    $.each(products, function(index,product) {
                                        var html = '';

                                        html += '<li>';
                                        html += '<a href="' + product.url + '" title="' + product.name + '">';
                                        if(product.image && show_image){
                                            html += '	<div class="product-image"><img alt="' + product.name + '" src="' + product.image + '"></div>';
                                        }
                                        html += '	<div class="product-name">' + product.name ;
                                        if(show_description){
                                            html += '<p>' + product.extra_info + '</p>';
                                        }
                                        html += '</div>';
                                        if(show_price){
                                            if (product.special) {
                                                html += '	<div class="product-price"><span class="special">' + product.price + '</span><span class="price">' + product.special + '</span></div>';
                                            } else {
                                                html += '	<div class="product-price"><span class="price">' + product.price + '</span></div>';
                                            }
                                        }
                                        html += '<span style="clear:both"></span>';
                                        html += '</a>';
                                        html += '</li>';
                                        $('.live-search ul').append(html);
                                    });
                                } else {
                                    var html = '';
                                    html += '<li style="text-align: center;height:10px;">';
                                    html +=	live_search.text_no_matches;
                                    html +=	'</li>';

                                    $('.live-search ul').html(html);
                                }
                                $('.live-search ul li').css('height',live_search.height);
                                $('.live-search').css('display','block');
                                return false;
                            }
                        });
                    }
                },
                'select': function(product) {
                    $(live_search.selector).val(product.name);
                }
            });

            $(document).bind( "mouseup touchend", function(e){
              var container = $('.live-search');
              if (!container.is(e.target) && container.has(e.target).length === 0)
              {
                container.hide();
              }
            });
        });
    //--></script>
<?php endif;?>


<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<script src="catalog/view/theme/midasstone/scripts/ui/jquery-ui.js"></script>
<script src="catalog/view/theme/midasstone/scripts/formcheck.js"></script>
<script src="catalog/view/theme/midasstone/scripts/is.mobile.js"></script>
<script src="catalog/view/theme/midasstone/scripts/jquery.maskedinput.min.js"></script>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<script src="catalog/view/theme/midasstone/scripts/index.js"></script>

</body></html>