Rails.application.routes.draw do
  resources :appointments, only: [:index, :show, :new, :create]
  resources :doctors, only: [:show, :index]
  resources :patients, only: [:show, :index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
