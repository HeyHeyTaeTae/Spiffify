Rails.application.routes.draw do

  resources :users

  root to: "welcome#index"

  get "/stylists", to: "welcome#stylists", as: "stylists"
end

#    Prefix Verb   URI Pattern               Controller#Action
#     users GET    /users(.:format)          users#index
#           POST   /users(.:format)          users#create
#  new_user GET    /users/new(.:format)      users#new
# edit_user GET    /users/:id/edit(.:format) users#edit
#      user GET    /users/:id(.:format)      users#show
#           PATCH  /users/:id(.:format)      users#update
#           PUT    /users/:id(.:format)      users#update
#           DELETE /users/:id(.:format)      users#destroy
#      root GET    /                         welcome#index
#  stylists GET    /stylists(.:format)       welcome#stylists