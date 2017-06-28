Rails.application.routes.draw do

  root 'teams#index'

  resources :users
  resources :teams

  post '/teams/:id/posts/:id/comments' => 'comments#create', as: :post_comments
  get '/teams/:id/posts/:id/comments/:id' => 'comments#show', as: :comment
  get '/teams/:id/posts/:id/edit' => 'comments#edit', as: :edit_comment
  patch '/teams/:id/posts/:id' => 'comment#update'

  post '/teams/:id/posts' => 'posts#create', as: :team_posts
  get '/teams/:id/posts/:id' => 'posts#show', as: :team_post

  get '/login' => 'sessions#new', as: :login
  post '/login' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

end
