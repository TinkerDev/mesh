Rails.application.routes.draw do
  root 'welcome#index'
  mount API => '/'
  get '*path' => 'welcome#index'
end
