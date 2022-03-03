Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :friends
  get 'home/about'
  #root to: "home#index"
  root to: "friends#index"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
