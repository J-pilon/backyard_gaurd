Rails.application.routes.draw do
  resources :bookings, only: [:show, :create, :destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "bookings#show"
end
