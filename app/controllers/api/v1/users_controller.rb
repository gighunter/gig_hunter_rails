class Api::V1::UsersController < ApplicationController
  skip_before_action :authenticate_request, only: [:create]
  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def create
    @user = User.new(user_params)
    @user.password = params[:password]
    @user.img_url = 'https://cdn.filestackcontent.com/ehIcNumRke6Mn1dp6kjA'
    @user.save
  end

  private

  def user_params
    params.require(:user).permit(:email, :city, :first_name, :last_name)
  end
end
