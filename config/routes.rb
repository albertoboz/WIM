Rails.application.routes.draw do
  devise_for :users

  mount ActionCable.server => '/cable'

  resources :rooms do
   resources :messages
  end

  resources :messages
  resources :rooms
  resources :users
  get 'static_pages/index'

  root 'static_pages#index'

end
