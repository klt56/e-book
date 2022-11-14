Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/secret'
  root "static_pages#index"
  devise_for :users

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
