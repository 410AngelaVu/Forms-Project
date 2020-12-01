Rails.application.routes.draw do
  resources :users, only: [ :new, :create ]
  resources :friends
  get 'home/index'
   root 'home#index'
  get 'home/about'
end
