Rails.application.routes.draw do
  resources :trips do
        resources :checkins, only: :create
      end
      root 'trips#index'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
