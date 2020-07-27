Rails.application.routes.draw do
  resources :items
  root 'toppages#index'
end