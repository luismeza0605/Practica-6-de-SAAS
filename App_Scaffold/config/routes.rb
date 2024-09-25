Rails.application.routes.draw do

  root "estudiantes#index"

  resources :estudiantes

  resources :buys

  get "up" => "rails/health#show", as: :rails_health_check
end

