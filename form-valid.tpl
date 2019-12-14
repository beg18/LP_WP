 <!--<script src="libs/jqBootstrapValidation/jqBootstrapValidation.js"></script>-->

<form action="http://formspree.io/agragregra@ya.ru" class="main_form" novalidate target="_blank" method="post">
  <label class="form-group">
    <span class="color_element">*</span> Ваше имя:
    <input type="text" name="name" placeholder="Ваше имя" data-validation-required-message="Вы не ввели имя" required />
    <span class="help-block text-danger"></span>
  </label>
  <label class="form-group">
    <span class="color_element">*</span> Ваш E-mail:
    <input type="email" name="email" placeholder="Ваш E-mail" data-validation-required-message="Не корректно введен E-mail" required />
    <span class="help-block text-danger"></span>
  </label>
  <label class="form-group">
    <span class="color_element">*</span> Ваше сообщение:
    <textarea name="message" placeholder="Ваше сообщение" data-validation-required-message="Вы не ввели сообщение" required></textarea>
    <span class="help-block text-danger"></span>
  </label>
  <button>Отправить</button>
</form>

<!-- ==================CSS========================= -->
.main_form button {
  border: none;
  color: #fff;
  line-height: 40px;
  padding: 0 25px;
  font-size: 13px;
  text-transform: uppercase;
  font-weight: 600;
  margin-top: 10px;
  float: right; }

.form-group {
  display: block;
  margin-bottom: 20px; }
  .form-group .color_element {
    font-weight: 700;
    font-size: 18px; }
  .form-group .text-danger {
    font-size: 11px;
    margin-top: 5px;
    display: block; }
    .form-group .text-danger ul,
    .form-group .text-danger li {
      margin: 0;
      padding: 0;
      list-style-type: none; }
  .form-group input,
  .form-group textarea {
    display: block;
    width: 100%;
    border: 1px solid #ccc;
    margin-top: 5px;
    line-height: 40px;
    text-indent: 12px;
    font-size: 12px;
    background-color: transparent; }
    .text-danger {
      color: #FF6347; }

    form input:focus,
    form textarea:focus {
      border: 1px solid #FF6347; }
    form input,
    form textarea {
      letter-spacing: 2px; }
    form button {
      background-color: #FF6347;
      letter-spacing: 2px; }
    form .form-group {
      letter-spacing: 2px;
      color: #888; }
<!-- ==================JS========================= -->
  $("input, select, textarea").jqBootstrapValidation(); 