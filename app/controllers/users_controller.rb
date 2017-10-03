class UsersController < ApplicationController
protect_from_forgery with: :exception
  def show
    @user = User.find(params[:id])
  end
end
