Rails.application.routes.draw do
  resources :blogs
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
end
