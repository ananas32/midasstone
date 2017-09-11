<div class="fio-form">
  <div class="icon-fio"></div>
  <input placeholder="<?php echo $entry_firstname; ?>*" type="text" size="40" pattern="\D [^0-9]">
</div>
<div class="phone-form">
  <div class="icon-phone"></div>
  <input placeholder="<?php echo $entry_telephone; ?>*" type="tel" size="40" id="tel" required>
</div>
<div class="mail-form">
  <div class="icon-mail"></div>
  <input placeholder="<?php echo $entry_email; ?>*" type="email" id="user_mail" size="40">
</div>
<div class="checkboxes">

  <form action="#" method="post" class="customForm">
    <div class="check active">
      Отримувати акції на електронну пошту
      <input type="checkbox" value="mail" checked="checked"/>
      <input type="hidden" name="shipping_address" value="1" />

    </div>
  </form>
</div>