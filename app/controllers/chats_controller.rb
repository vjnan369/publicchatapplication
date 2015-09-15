class ChatsController < ApplicationController
  def room
  	redirect_to login_path unless session[:username]
  end
  def destroy
  	session[:username]=nil
  end
end
