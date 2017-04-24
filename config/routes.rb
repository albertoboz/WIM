Rails.application.routes.draw do
  resources :users
  get 'static_pages/index'

  root 'static_pages#index'

end
