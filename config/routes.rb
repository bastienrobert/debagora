Rails.application.routes.draw do
  resources :comments
  resources :archives
  resources :issues

  devise_for :users, controllers: {
    omniauth_callbacks: "users/omniauth_callbacks"
  }

  root "issues#index"
end
