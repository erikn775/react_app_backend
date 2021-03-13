Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :solar, only: [:index]
  resources :light_bulb, only: [:index]
  resources :heater, only: [:index]
  resources :water_heater, only: [:index]
  resources :appliance, only: [:index]
  resources :light_bulb, only: [:index]
  
end
