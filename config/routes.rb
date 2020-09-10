Rails.application.routes.draw do
  resources :parties, except: [:destroy]
end
