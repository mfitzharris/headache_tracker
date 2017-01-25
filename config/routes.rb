Rails.application.routes.draw do
  get '/users/new' => "users#new"
  post '/users' => "users#create"
  get "/users/:id" => "users#show", as: "user"

  get '/sessions/new' => "sessions#new"
  post '/sessions' => "sessions#create"
  delete '/sessions' => "sessions#destroy"

  get '/headaches' => "headaches#index"
  get '/headaches/new' => "headaches#new"
  post '/headaches' => "headaches#create"

end
