Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :deals

  resource :cart, only: [:show]
  resources :order_items
  devise_for :users
  root 'deals#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
