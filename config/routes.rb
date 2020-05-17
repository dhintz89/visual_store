Rails.application.routes.draw do
  resources :order_line_items
  resources :orders
  resources :products
  devise_for :users,
  controllers: {
    registrations: 'registrations',
    sessions: 'sessions'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "home#index"
  resources :users
end
