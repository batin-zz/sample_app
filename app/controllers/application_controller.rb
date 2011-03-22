class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper

  def show
    @user = User.find(params[:id])
  end

  def new
    @title = "Sign up"
  end
end
