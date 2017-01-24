class SessionsController < ApplicationController
  def new
    @user
  end

  def create
    @user = User.find_by(email: params[:email])
    if @user && @user.authenticate(params[:password])
      sesssion[:user_id] = @user.id
      redirect_to '/'
    else
      @errors = ["Username and/or password do not match our records"]
      render 'new'
    end
  end

  def delete
    session[:user_id] = nil
    redirect_to '/games'
  end

  
end