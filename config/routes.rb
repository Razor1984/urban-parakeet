Rails.application.routes.draw do
  resources :users_url
  root 'users#index'
 end
 
