h1 Шаблоны
=link-to 'templates.new' | Добавить
table.table.table-striped
  thead
    tr
      th Тема
      th Тип
  tbody
    = each model as |template|
      tr
        td= template.subject
        td= template.kind