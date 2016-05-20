class AuthController < ApplicationController

  def auth
    url = "#{ENV['AUTH_REDIRECT_URL']}?state=#{params[:state]}&code=#{ENV['AUTHORIZATION_TOKEN']}"
    
    redirect_to url and return
  end
  
  def access_token
    
  end

end
