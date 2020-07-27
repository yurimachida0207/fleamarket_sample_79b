Rails.application.routes.draw do

  root to: 'items#index'
  get "transactions/buy"
  get "mypages/index"
  get "mypages/logout"
  get "mypages/payment"

  root 'toppages#index'

end
