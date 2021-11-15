Rails.application.routes.draw do
  get 'home/index'
  root to: "home#index"
  resources :organizations, :events
  get 'home/index', to: 'static_pages#home', as: 'home'
#   get ‘auth/:provider/callback’, to: ‘sessions#googleAuth’
#   get ‘auth/failure’, to: redirect(‘/’)
  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks" }
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
    
  get 'users/:id' => 'users#show'


end
