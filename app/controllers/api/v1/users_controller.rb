class Api::V1::UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def create
    @user = User.create(user_name)
    @user.img_url = 'https://cdn.filestackcontent.com/ehIcNumRke6Mn1dp6kjA'
  end

  private

  def user_params
    params.require(:user).permit(:email, :password, :city, :first_name, :last_name)
  end
end
