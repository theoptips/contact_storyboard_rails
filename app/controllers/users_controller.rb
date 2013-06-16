class UsersController < ApplicationController
	def index
  	@users = User.all
  end

  def show
  	@user = User.find(params[:id])
  end

  def update
  	@user = User.find(params[:id])
    @user.update_attributes(params[:user])
    redirect_to user_path @user
  end

  def create
    @user = User.new(params[:user])
    @user.save
    redirect_to user_path @user
  end

  def new
  	@user = User.new
  end

end
