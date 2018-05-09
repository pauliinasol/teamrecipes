class SignupController < ApplicationController


  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
  @user = User.new
  @user.username = params[:username]
  @user.email = params[:email]
  @user.image = params[:image]
  @user.password_digest = params[:password_digest]
  @user.isAdmin = false
  @user.save
  if @user.save
    session[:user_id] = @user.id
    redirect_to "/"
  else
    render "signup/signup"
  end
  end

end
