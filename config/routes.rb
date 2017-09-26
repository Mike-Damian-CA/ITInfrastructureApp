Rails.application.routes.draw do
  resources :users
  resources :devices
  root 'devices#index'
end
