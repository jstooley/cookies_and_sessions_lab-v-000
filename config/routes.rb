Rails.application.routes.draw do
  get '/index', to: 'products#index'
 +  post '/add', to: 'products#add'
 +  root 'products#index'
end
