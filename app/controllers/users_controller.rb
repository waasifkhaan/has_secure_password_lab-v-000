class UsersController < ApplicationController

  def new

  end

  def create
    binding.pry
    user = User.create(name: params[:user][:name], password: params[:user][:password])
    session[:user_id] = user.id
    redirect_to "/users/home"


  end
end
