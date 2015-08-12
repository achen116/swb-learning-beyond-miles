Rails.application.routes.draw do
  root 'organizations#index'

  resources :organizations, only: [:index, :show]
end
