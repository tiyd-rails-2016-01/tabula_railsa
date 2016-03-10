Rails.application.routes.draw do
  root 'home#new'
  get 'home/new'
  post 'home/create'

  # resources :homes, only: [:new, :create]
end
