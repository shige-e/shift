Rails.application.routes.draw do
  root to: "shifts#index"
  resources :shifts, only: :index
end
