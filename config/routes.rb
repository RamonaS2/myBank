Rails.application.routes.draw do
  get 'profile/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: 'profile#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
