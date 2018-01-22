Rails.application.routes.draw do
  get 'home/index'

  root 'home#index'
  post 'exchange', to: 'home#exchange'
end
