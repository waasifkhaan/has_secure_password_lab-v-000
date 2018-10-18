class UsersController < ApplicationController

  def new

  end

  def create

    @user = User.new(name: params[:user][:name], password: params[:user][:password])
    redirect_to "/users/home"


  end
end
