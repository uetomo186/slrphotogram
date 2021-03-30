Rails.application.routes.draw do
  get 'photos/edit'
  devise_for :users
  root to: "home#index"
  resources :users
  resources :photos
end

