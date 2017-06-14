Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  # ROOT
  root "application#home"

  # Include ressources
  resources :archives
  resources :issues do
    resources :comments, only: [:create, :edit, :destroy]
  end
  resources :wikis

  # Wikis special routes
  get '/wikis/letter/:undefined', to: 'wikis#letter', as: :wiki_letter

  # Issues special routes
  post '/issues/:id/like', to: 'issues#like'
  post '/issues/:id/unlike', to: 'issues#unlike'

  # Devise configuration : for devise & omniauth
  devise_for :users, controllers: {
    omniauth_callbacks: 'users/omniauth_callbacks'
  }

  # Static pages
  get "live", to: "application#live", as: :live
  get "about", to: "application#about", as: :about

end
