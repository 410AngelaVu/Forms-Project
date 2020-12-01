Rails.application.routes.draw do
  resources :users
  resources :friends
  get 'home/index'
   root 'home#index'
  get 'home/about'
end
