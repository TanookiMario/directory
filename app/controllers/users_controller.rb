class UsersController < ApplicationController
  def new
  	@user = User.new
  end

  def edit
  end

  def show
  	@user = User.find(params[:id])
  end

  def create
  	@user = User.create( params[:user] )
  end
end
