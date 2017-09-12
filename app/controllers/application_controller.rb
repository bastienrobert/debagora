class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :on_live?
  require 'net/http'

  # Devise parameters configuration
  before_action :configure_devise_parameters, if: :devise_controller?
  def configure_devise_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:email, :avatar, :firstname, :lastname, :region, :country, :bio, :password, :password_confirmation, :current_password) }
    devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:email, :avatar, :firstname, :lastname, :region, :country, :bio, :password, :password_confirmation, :current_password) }
  end

  # Static pages
  def home
    @issues = Issue.all
    maxLikes = 0
    @issues.each do |issue|
      if issue.likes.count > maxLikes
        @issue = issue
        maxLikes = issue.likes.count
      end
    end
  end
  def about

  end
  def live
    request = "https://www.googleapis.com/youtube/v3/search?part=snippet&channelId=UCDZnUzKa_4cwALdD1BLTOkg&type=video&eventType=live&key=AIzaSyC2KdtINnW47ait53QbE82kpGqm8_zocz8"
    resp = Net::HTTP.get_response(URI.parse(request))
    data = resp.body
    @json = JSON.parse(data)
    if @json["pageInfo"]["totalResults"] >= 1
      description_request = "https://www.googleapis.com/youtube/v3/videos?id=#{@json['items'][0]['id']['videoId']}&key=AIzaSyC2KdtINnW47ait53QbE82kpGqm8_zocz8&part=snippet&fields=items%28snippet%28title,description,categoryId%29%29"
      @description = JSON.parse(Net::HTTP.get_response(URI.parse(description_request)).body)
    end
  end
  def on_live?
    request = "https://www.googleapis.com/youtube/v3/search?part=snippet&channelId=UCDZnUzKa_4cwALdD1BLTOkg&type=video&eventType=live&key=AIzaSyC2KdtINnW47ait53QbE82kpGqm8_zocz8"
    resp = Net::HTTP.get_response(URI.parse(request))
    data = resp.body
    @json = JSON.parse(data)
    puts "==============="
    puts @json
    puts "==============="
    begin
      if @json["pageInfo"]["totalResults"] >= 1
        return true
      else
        return false
      end
    rescue
      return false
    end
  end

  # CanCan redirect if don't have permissions
  rescue_from CanCan::AccessDenied do |exception|
    redirect_to new_user_session_path, notify: "Oups... Accès interdit !"
  end

end
