Rails.application.routes.draw do
  root 'organizations#index'

  resources :organizations, only: [:index, :show]
  
  get 'beyondmiles/about', :as => 'about'
  get 'beyondmiles/contact', :as => 'contact'
end
