Rails.application.routes.draw do
  root 'organizations#index'

  resources :organizations, only: [:index, :show]
  
  get 'beyondmiles/about'
  get 'beyondmiles/contact'
end
