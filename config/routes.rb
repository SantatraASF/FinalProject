Rails.application.routes.draw do
  resources :vehicles
  root 'vehicles#index'
 get '/vehicles', to: 'vehicles#index'
 get '/vehicles/*id', to: 'vehicle#show'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
