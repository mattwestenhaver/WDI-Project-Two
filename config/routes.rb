Rails.application.routes.draw do

  root 'teams#index'

  resources :users
  resources :teams

  post '/teams/:id/posts' => 'posts#create', as: :team_posts

end
