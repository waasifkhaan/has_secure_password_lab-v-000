class SessionsController < ApplicationController

  def new
  end

  def create
    binding.pry
    if params[:user] && params[:user].authenticate

  end

end
