class UsersController < ApplicationController
	def index
  	@users = User.all
  end

  def show
  	@user = User.find(params[:id])
  end

  def update
  	@user = User.find(params[:id])
  end

  def create
  end


end
