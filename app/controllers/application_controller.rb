class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # Devise parameters configuration
  before_action :configure_devise_parameters, if: :devise_controller?
  def configure_devise_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:email, :avatar, :firstname, :lastname, :region, :country, :bio, :password, :password_confirmation, :current_password) }
    devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:email, :avatar, :firstname, :lastname, :region, :country, :bio, :password, :password_confirmation, :current_password) }
  end

  # Static pages
  def home

  end
  def about

  end
  def live

  end

end
