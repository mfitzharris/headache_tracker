Rails.application.routes.draw do
  get '/users/new' => "users#new"
  post '/users' => "users#create"
  get "/users/:id" => "users#show"

  get '/sessions/new' => "sessions#new"
  post '/sessions' => "sessions#create"
  delete '/sessions' => "sessions#destroy"
end
