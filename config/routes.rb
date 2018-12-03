Rails.application.routes.draw do
  resources :dishes
  resources :line_items
  resources :carts
  resources :instruments
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  root 'dishes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
