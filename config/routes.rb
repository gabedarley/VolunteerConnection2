Rails.application.routes.draw do
  devise_for :users
  resources :add_email_to_users
  get 'home/index'
  root to: "home#index"
  resources :organizations, :events
  get 'home/index', to: 'static_pages#home', as: 'home'
  get '/auth/:provider/callback', to: 'sessions#omniauth'
  


end
