Rails.application.routes.draw do
  namespace :site do
    get 'welcome/index'
  end
  namespace :users_backoffice do
    get 'welcome/index'
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  devise_for :users

  get 'inicio', to: 'site/welcome#index'
  get 'backoffice', to: 'users_backoffice/welcome#index'

  root to: 'site/welcome#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
