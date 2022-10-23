Rails.application.routes.draw do
  devise_for :users
  root to: "birth#index"
  resources :births
end
