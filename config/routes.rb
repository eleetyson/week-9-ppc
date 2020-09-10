Rails.application.routes.draw do
  resources :parties, only: [:index]
end
