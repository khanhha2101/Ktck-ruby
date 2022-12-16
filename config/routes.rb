Rails.application.routes.draw do
  resources :items
  get 'home/index'
  get 'home/home'
  devise_for :users
  get 'search', to: 'items#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
end
