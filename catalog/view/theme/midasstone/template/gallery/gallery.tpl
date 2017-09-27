<?php echo $header; ?>

<style>
    .body-gallery{
        /*border: 1px solid red;*/
        max-width: 1132px;
        margin: auto;
    }
</style>
<div class="body-gallery">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <!-- link rel="stylesheet" href="catalog/view/theme/midasstone/scripts/slick/slick.css" -->
    <link rel="stylesheet" href="catalog/view/theme/midasstone/scripts/slick/slick-theme.css">
    <link rel="stylesheet" href="catalog/view/theme/midasstone/scripts/slick/slicknav.min.css">
    <link rel="stylesheet" href="catalog/view/theme/midasstone/styles/normalize.css">
    <link rel="stylesheet" href="catalog/view/theme/midasstone/scripts/ui/jquery-ui.css">
    <!-- link rel="stylesheet" href="catalog/view/theme/midasstone/styles/styles.css" -->
    <link href="catalog/view/javascript/jquery/magnific/magnific-popup.css" type="text/css" rel="stylesheet"
          media="screen">
    <link href="catalog/view/javascript/jquery/datetimepicker/bootstrap-datetimepicker.min.css" type="text/css"
          rel="stylesheet" media="screen">

    <style>
        .bg{
            padding: 10px;
            background: #FFFFFF;
            border-right: 5px solid #EBEBEB;
        }
        .row img{
            display: block;
            margin: 0 auto;
            max-height: 186px;
            /*max-width: 246px;*/
        }
    </style>
    <?
    $total = $page * 12;
    $start = $total - 12;
    ?>
    <?php for($i=$start; $i<=$total; $i += 4){ ?>
    <div style="padding: 10px; margin-top: 5px; max-width: 1050px; margin: auto">
        <div class="row">
            <div class="col-sm-3 bg">
                <div class="product-image clearfix">
                    <a href="/image/catalog/nashie-roboty/<?=$gallery_photo[$i]['photo']?>" title="">
                        <img class="img-responsive img-thumbnail" src="/image/catalog/nashie-roboty/<?=$gallery_photo[$i]['photo']?>" title="" alt="" id="product-image"></a>
                </div>
            </div>
            <div class="col-sm-3 bg">
                <div class="product-image clearfix">
                    <a href="/image/catalog/nashie-roboty/<?=$gallery_photo[$i+1]['photo']?>" title="">
                        <img class="img-responsive img-thumbnail" src="/image/catalog/nashie-roboty/<?=$gallery_photo[$i+1]['photo']?>"
                             title="" alt="" id="product-image"></a>
                </div>
            </div>
            <div class="col-sm-3 bg">
                <div class="product-image clearfix">
                    <a href="/image/catalog/nashie-roboty/<?=$gallery_photo[$i+2]['photo']?>" title="">
                        <img class="img-responsive img-thumbnail" src="/image/catalog/nashie-roboty/<?=$gallery_photo[$i+2]['photo']?>"
                             title="" alt="" id="product-image"></a>
                </div>
            </div>
            <div class="col-sm-3 bg">
                <div class="product-image clearfix">
                    <a href="/image/catalog/nashie-roboty/<?=$gallery_photo[$i+3]['photo']?>" title="">
                        <img class="img-responsive img-thumbnail" src="/image/catalog/nashie-roboty/<?=$gallery_photo[$i+3]['photo']?>"
                             title="" alt="" id="product-image"></a>
                </div>
            </div>
        </div>
    </div>
    <?php }?>


    <div class="pagination-class" style="padding 0; margin: 0; display:block">
        <div >
            <?php echo $pagination;?>
        </div>
    </div>

    <div class="s-block"></div>
    <script type="text/javascript">

        $(document).ready(function () {
            $('.product-image').magnificPopup({
                type: 'image',
                delegate: 'a',
                gallery: {
                    enabled: true
                }
            });
        });
    </script>



</div>
<?php echo $footer; ?>