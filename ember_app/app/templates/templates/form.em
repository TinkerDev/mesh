form.form-horizontal submit="save"
  .form-group
    if model.errors
      .alert.alert-danger
        | Возникли ошибки
        =each model.errors as |error|
          | <br>
          = error.attribute
          | &nbsp;
          = error.message

  .form-group
    label Тип
    = input value=model.kind class="form-control"

  .form-group
    label Тема
    = input value=model.subject class="form-control"

  .form-group
    label Сообщение
    textarea value=model.body class="form-control"

  h3 Параметры
  button.btn.btn-default{action "add_param"} Добавить
  = each model.params as |param|
    .form-group
        label Ключ
        = input value=params.name class="form-control"
        = input checked=model.kind type="checkbox"
        label Обязателен

  .form-group
    button.btn.btn-primary type="submit" Сохранить