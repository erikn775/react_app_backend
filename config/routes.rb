Rails.application.routes.draw do
  resources :lowflows
  resources :windows
  resources :tips
  resources :reviews
  resources :home_info
  resources :car_info
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :solar, only: [:index, :show]
  resources :light_bulb, only: [:index, :show]
  resources :heater, only: [:index, :show]
  resources :water_heater, only: [:index, :show]
  resources :appliance, only: [:show]
  
  
end
