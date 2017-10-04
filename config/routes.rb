Rails.application.routes.draw do
  get 'my_pages/home'

  get 'my_pages/help'

  get 'my_pages/about'
  
  get 'my_pages/users'
  
  get 'my_pages/microposts'

  resources :microposts
  resources :users
  root 'my_pages#home'
 end
 
