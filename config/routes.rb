Rails.application.routes.draw do
  # "resources" is a Rails convention that makes it easier to start your own website
  resources :reviews
  # Add the homepage reference
  root "reviews#index"

end
