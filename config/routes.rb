Rails.application.routes.draw do
  resources :devices
  root controller:                      'home',                                   action: :home
end
