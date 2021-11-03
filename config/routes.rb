Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  root to: "home#index"
  resources :organizations, :events
  get 'home/index', to: 'static_pages#home', as: 'home'
#   get ‘auth/:provider/callback’, to: ‘sessions#googleAuth’
#   get ‘auth/failure’, to: redirect(‘/’)
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end


end
