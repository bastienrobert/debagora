Rails.application.routes.draw do
  resources :comments
  resources :archives
  resources :issues
  post '/issues/:id/like', to: 'issues#like'
  post '/issues/:id/unlike', to: 'issues#unlike'

  devise_for :users, controllers: {
    omniauth_callbacks: "users/omniauth_callbacks"
  }

  root "issues#index"
end
