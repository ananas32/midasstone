<?php if (count($languages) > 1) { ?>
<form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" id="form-language">
  <div class="lang-site">
    <ul class="list-unstyled">
      <?php foreach ($languages as $language) { ?>
      <li>
        <button class="btn btn-link btn-block language-select <?php if ($language['code'] == $code) echo 'active' ?>"
                type="button" name="<?php echo $language['code']; ?>"><?php echo $language['name']; ?></button></li>
      <?php } ?>
    </ul>
  </div>
  <input type="hidden" name="code" value="" />
  <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
</form>
<?php } ?>
