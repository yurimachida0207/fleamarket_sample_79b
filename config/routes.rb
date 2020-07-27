Rails.application.routes.draw do

  get "transactions/buy"
  get "mypages/index"
  get "mypages/logout"
  get "mypages/payment"

  resources :items
  root 'toppages#index'
end

