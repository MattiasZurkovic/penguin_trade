Rails.application.routes.draw do
  get 'users_controller/show'

  devise_for :users
  resources :posts

  root to: 'posts#index'
end
