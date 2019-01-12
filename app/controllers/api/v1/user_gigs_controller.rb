class Api::V1::UserGigsController < ApplicationController
  def index
    render json: UserGig.all
  end

  def show
    @user = UserGig.find(params[:id])
  end

  def create
    @user = User.all.find(params[:userId])
    @gig = Gig.all.find(params[:gigId])
    @user_gig = UserGig.find_or_create_by(user_id: @user.id, gig_id: @gig.id)
    gig_app_to_delete = @gig.gig_applications.find{|gig_app| gig_app.user_id === @user.id}
    gig_app_to_delete.delete
    render json: @user
  end

  def destroy
    @user_gig = UserGig.find_by(gig_id: params[:gigId], user_id: params[:userId])
    @user_gig.delete
    render json: UserGig.all
  end
end
