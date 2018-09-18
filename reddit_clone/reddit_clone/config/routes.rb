Rails.application.routes.draw do

  resources :comments, except: [:index, :show]
  resources :users, only: [:new, :create]
  resource :session, only: [:new, :create, :destroy]
  resources :links
end
