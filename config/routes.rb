Rails.application.routes.draw do
  get 'home/index'
  root to: "home#index"
  resources :organizations, :events
  get 'home/index', to: 'static_pages#home', as: 'home'
end
