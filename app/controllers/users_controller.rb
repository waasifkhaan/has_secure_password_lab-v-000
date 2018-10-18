class UsersController < ApplicationController

  def new

  end

  def create
    binding.pry
    @user = User.new(name: params[:user][:name], password: params[:user][:password])
    redirect_to "/users/home"
      
      
  end
end
