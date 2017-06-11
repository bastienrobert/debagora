Rails.application.routes.draw do

  # ROOT
  root "application#home"

  # Include ressources
  resources :comments
  resources :archives
  resources :issues

  # Issues special routes
  post '/issues/:id/like', to: 'issues#like'
  post '/issues/:id/unlike', to: 'issues#unlike'

  # Devise configuration : for devise & omniauth
  devise_for :users, controllers: {
    omniauth_callbacks: "users/omniauth_callbacks"
  }

  # Static pages
  get "live", to: "application#live", as: :live
  get "about", to: "application#about", as: :about

end
