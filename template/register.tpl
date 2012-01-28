<header class="titrePage">
  <h2>{'Registration'|@translate}</h2>
</header>

<form method="post" action="{$F_ACTION}" class="properties" name="register_form">
  <fieldset>
    <legend>{'Enter your personnal informations'|@translate}</legend>
    <ul>
      <li>
        <span class="property">
          <label for="login">{'Username'|@translate}</label>
        </span>
        <input type="text" name="login" id="login" value="{$F_LOGIN}" >&nbsp;<span class="mandatorystar">*</span>
      </li>
      <li>
        <span class="property">
          <label for="password">{'Password'|@translate}</label>
        </span>
        <input type="password" name="password" id="password" >&nbsp;<span class="mandatorystar">*</span>
      </li>
      <li>
        <span class="property">
          <label for="password_conf">{'Confirm Password'|@translate}</label>
        </span>
        <input type="password" name="password_conf" id="password_conf" >&nbsp;<span class="mandatorystar">*</span>
      </li>
      <li>
      <span class="property">
          <label for="mail_address">{'Email address'|@translate}</label>
      </span>
        <input type="text" name="mail_address" id="mail_address" value="{$F_EMAIL}" >
        ({'useful when password forgotten'|@translate})
      </li>
    </ul>
  </fieldset>
  <p class="bottomButtons">
    <input type="hidden" name="key" value="{$F_KEY}" >
    <input type="submit" name="submit" value="{'Register'|@translate}">
    <input type="reset" value="{'Reset'|@translate}">
  </p>
</form>
<p><span class="mandatorystar">*</span> : {'obligatory'|@translate}</p>
<script type="text/javascript">
  <!--
     document.register_form.login.focus();
     //-->
</script>
