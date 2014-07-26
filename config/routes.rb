Restauranteur::Application.routes.draw do
  root 'static_pages#index'

resources :restaurants
end
