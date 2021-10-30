Rails.application.routes.draw do
  get 'home/index'
  root to: "home#index"
  resources :organizations
  root :to => redirect('/organizations')
  
end
