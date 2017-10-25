class UsersController < ApplicationController
protect_from_forgery with: :exception
  def show
    @user = User.find(params[:id])
  end

  def destroy
    @user = User.find(params[:id]).destroy
    redirect_to root_path
  end
end
