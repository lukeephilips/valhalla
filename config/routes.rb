Rails.application.routes.draw do
  resources :products do
    resources :carts, :only => [:create, :destroy]
  end
  resources :carts, :only => [:index]
  devise_for :users
  root to: 'home#index'

  resources :charges


end
