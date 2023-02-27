Rails.application.routes.draw do
  namespace :site do
    get 'welcome/index'
  end
  namespace :profiles_backoffice do
    get 'welcome/index'
  end
  devise_for :profiles
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: 'site/welcome#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
