Rails.application.routes.draw do
  root to: "birth#index"
  resources :births
end
