Rails.application.routes.draw do
  resources :photos
  resources :users

  post '/login', to: "users#login"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

