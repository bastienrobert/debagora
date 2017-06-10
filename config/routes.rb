Rails.application.routes.draw do
  resources :comments
  resources :archives
  resources :issues
  devise_for :users

  root "issues#index"
end
