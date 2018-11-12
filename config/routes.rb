Rails.application.routes.draw do

resources :users
resources :boards
resources :images
# get "/users/:id/boards" to "boards#customAction"
  #  do
  #   resources :boards do
  #     resources :images
  #   end
  # end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
