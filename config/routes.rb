Rails.application.routes.draw do
  resources :times, only: [:index], format: 'json'
end
