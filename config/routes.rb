Rails.application.routes.draw do
  devise_for :users
  resources :messages
  resources :rooms
  resources :users
  get 'static_pages/index'

  root 'static_pages#index'

end
