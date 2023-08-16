Rails.application.routes.draw do
  devise_for :users
  resources :clients
  # get 'home/index'
  root 'home#index'
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get "client" => "clients#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
