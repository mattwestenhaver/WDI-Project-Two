Rails.application.routes.draw do

  root 'users#index'

  resources :users
  resources :teams
  resources :posts

end
