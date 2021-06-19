Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  # get '/stack', to: 'pages#stack', as: :stack
  get '/stack', to: 'pages#stack'
  get '/box', to: 'pages#box'
  get '/center', to: 'pages#center'
  get '/cluster', to: 'pages#cluster'
  get '/sidebar', to: 'pages#sidebar'
  get '/switcher', to: 'pages#switcher'
  get '/cover', to: 'pages#cover'
end
