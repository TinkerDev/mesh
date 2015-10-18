.navbar.navbar-inverse.navbar-fixed-top
  .container
    .navbar-header
      button.navbar-toggle "data-target"=".navbar-collapse" "data-toggle"="collapse" type="button"
        span.icon-bar
        span.icon-bar
        span.icon-bar
      a href="/" class="navbar-brand"
        | Mesh
    .collapse.navbar-collapse
      ul class="nav navbar-nav"
        li
          = link-to 'templates.index' | Шаблоны
        li
          = link-to 'environments.index' | Окружения