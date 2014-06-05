Rails.application.routes.draw do

#   Prefix Verb   URI Pattern                Controller#Action
#     things GET    /things(.:format)          things#index
#            POST   /things(.:format)          things#create
#  new_thing GET    /things/new(.:format)      things#new
# edit_thing GET    /things/:id/edit(.:format) things#edit
#      thing GET    /things/:id(.:format)      things#show
#            PATCH  /things/:id(.:format)      things#update
#            PUT    /things/:id(.:format)      things#update
#            DELETE /things/:id(.:format)      things#destroy
#       root GET    /                          pages#index
# helloworld GET    /helloworld(.:format)      pages#helloworld

  resources :things

  root 'pages#index'
  get '/helloworld', to: 'pages#helloworld', as: 'helloworld'

 
end
