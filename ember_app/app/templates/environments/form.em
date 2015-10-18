form.form-horizontal submit="save"
  .form-group
    |{{#each model.errors.name as |error|}}
    |  <div class="error">
    |    {{error.message}}
    |  </div>
    |{{/each}}
  .form-group
    label Название
    = input value=model.env class="form-control"
  h2 Свойства почты
  .form-group
    label Метод доставки
    = input value=model.mail_settings.delivery_method class="form-control"
  .form-group
    label Адрес
    = input value=model.mail_settings.address class="form-control"
  .form-group
    label Порт
    = input value=model.mail_settings.port class="form-control"
  .form-group
    label Авторизация
    = input value=model.mail_settings.authentication class="form-control"
  .form-group
    label Логин
    = input value=model.mail_settings.user_name class="form-control"
  .form-group
    label Пароль
    = input value=model.mail_settings.password class="form-control"

  .form-group
    button.btn.btn-primary type="submit" Сохранить