Rails.application.routes.draw do
  namespace :api do
    resources :times, only: [:index], format: 'json'
  end
end
