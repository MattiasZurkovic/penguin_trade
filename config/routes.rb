Rails.application.routes.draw do
  get 'users_controller/show'

  devise_for :users
  resources :posts

  match '/search', to: 'posts#search', via: :get
  root to: 'posts#index'
end
