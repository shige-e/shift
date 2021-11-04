Rails.application.routes.draw do
  devise_for :users
  root to: "shifts#index"
  resources :shifts
  resources :users, only: :show
end
