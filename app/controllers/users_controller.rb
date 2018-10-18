class UsersController < ApplicationController

  def new

  end

  def create

    @user = User.create(name: params[:user][:name], password: params[:user][:password])
    session[:user_id] = user.id
    redirect_to "/users/home"


  end
end
