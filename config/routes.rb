Rails.application.routes.draw do
  resources :birds, only: [:index, :create, :show, :update]
  end
