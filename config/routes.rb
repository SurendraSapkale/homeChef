Rails.application.routes.draw do
  get 'order/page'
  get 'listing/page'
  resources :dishes
  resources :chef_profiles
  resources :profiles
  devise_for :users
  root 'home#page'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
