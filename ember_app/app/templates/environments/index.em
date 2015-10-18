h1 Окружения
=link-to 'environments.new' | Добавить
table.table.table-striped
  thead
    tr
      th Название
  tbody
    = each model as |env|
      tr
        td= env.env