Rails.application.routes.draw do
  get 'users/new'

  root 'pages#home'
  get '/about', to: 'pages#about'
  get '/register', to: 'users#new'
end
