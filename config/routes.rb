Rails.application.routes.draw do
  get 'home/index'
  get "messages/index", to: "messages#index"
  root to: 'home#index'

end
