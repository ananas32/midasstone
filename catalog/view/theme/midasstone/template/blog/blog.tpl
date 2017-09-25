<?php echo $header; ?>
<style>
    .slid_slick {
        margin: auto;
        padding: 7px 50px 7px 50px;
        outline: none;
        border: none;
        border-radius: 5px;
        background-color: #336633;
        color: #fff;
        margin-bottom: 15px;
        transition: 0.5s;
    }
    .slid_slick:hover{
        text-decoration: none;
        color: white;
    }
</style>
<div class="container">
    <ul class="breadcrumb">
        <?php foreach ($breadcrumbs as $breadcrumb) { ?>
            <li>
                <a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
            </li>
        <?php } ?>
    </ul>
    <h1>Cтатьи</h1>
    <?php if ($articles) { ?>
        <?php foreach ($articles as $article) { ?>
            <div class="row" style="background: #fff; padding: 20px; border-radius: 2px;">
                <div class="col-sm-4">
                    <img class="img-responsive img-thumbnail pull-right" src="<?php echo $article['image']; ?>" alt="">
                </div>
                <div class="col-sm-8">
                    <h3 class="text-center"><?php echo $article['name']; ?></h3>
                    <div class="text-justify" style="text-indent: 1.5em;">
                        <?php echo $article['intro_text']; ?>
                    </div>
                    <div>
                        <a class="slid_slick" href="<?php echo $article['href']; ?>">Читать полностью</a>
                    </div>
                </div>
            </div>
            <hr>
        <?php } ?>
    <?php } else { ?>
        <p><?php echo $text_empty; ?></p>
    <?php } ?>
    <?php echo $column_right; ?>
</div>
<?php echo $footer; ?>