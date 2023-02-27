Rails.application.routes.draw do
  devise_for :users
  namespace :site do
    get 'welcome/index'
  end
  namespace :users_backoffice do
    get 'welcome/index'
  end
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: 'site/welcome#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
