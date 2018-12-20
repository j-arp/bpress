Rails.application.routes.draw do
  resources :sessions
  resources :users
  resources :logs
  root to: 'logs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
