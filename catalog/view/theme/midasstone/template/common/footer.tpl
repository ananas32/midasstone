<footer class="footer">
  <div class="f-bloc">
    <div class="footer-logo">
      <div class="logo-small"></div>
      <p>садово-ландшафтний центр</p>
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
              <li><a href="#">Статті</a></li>
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
  </div>
</footer>

<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<script src="catalog/view/theme/midasstone/scripts/slick/slick.min.js"></script>
<script src="catalog/view/theme/midasstone/scripts/slick/jquery.slicknav.min.js"></script>
<script src="catalog/view/theme/midasstone/scripts/ui/jquery-ui.js"></script>
<script src="catalog/view/theme/midasstone/scripts/formcheck.js"></script>
<script src="catalog/view/theme/midasstone/scripts/is.mobile.js"></script>
<script src="catalog/view/theme/midasstone/scripts/jquery.maskedinput.min.js"></script>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<script src="catalog/view/theme/midasstone/scripts/index.js"></script>

</body></html>