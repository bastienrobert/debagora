class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController

  ## Facebook auth medhod
  def facebook

    ## Display GET request by Facebook Graph API
    puts "========="
    puts request.env['omniauth.auth'].inspect
    puts "========="

    @user = User.from_facebook(request.env['omniauth.auth'])
    # ====
    # Remove me and uncomment downthere
    sign_in_and_redirect @user, event: :authentication
    # ====
    # if @user.persisted?
    #   sign_in_and_redirect @user, event: :authentication
    # else
    #   session['devise.facebook'] = request.env['omniauth.auth']
    #   redirect_to new_user_registration_url
    # end
  end

end
