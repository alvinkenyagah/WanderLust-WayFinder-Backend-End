Rails.application.routes.draw do
  resources :attractions
  resources :itineraries
  resources :destinations
  resources :users

  resources :users, only: [] do
    get 'destinations', to: 'destinations#user_destinations'
    get 'itineraries', to: 'itineraries#user_itineraries'
  end

  post '/signup', to: 'users#create'
  post "/login", to: "sessions#create"
  get "/user", to: "users#show"
  
  get '/users/:user_id/itineraries', to: 'itineraries#user_itineraries'
  get "/users_count", to: "users#count"
  get "/destinations_count", to: "attractions#count"
  delete "/logout", to: "sessions#destroy"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

