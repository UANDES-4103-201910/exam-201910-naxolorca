Rails.application.routes.draw do
  get 'home_controller/index'
  resources :orders
  resources :products
  resources :addresses
  devise_for :users
  root to: 'home_controller#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
