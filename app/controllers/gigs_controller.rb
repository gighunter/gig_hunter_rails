class GigsController < ApplicationController
  def index
    render json: Gig.all
  end

  def show
    @gig = Gig.find(params[:id])
    render json: @gig, include: ['users', 'user']
  end

  def create
    @gig = Gig.new(gigs_params)
    @gig.user_id = current_user.id
    @gig.save
    render json: Gig.all
  end

  def update
    @gig = Gig.all.find(params[:id])
    @gig.update(gigs_params)
    render json: @gig
  end

  private

  def gigs_params
    params.require(:gig).permit(:location, :time, :description, :date, :group, :gig_poster_user_id, :venue, :pay, :services, :concert_dress, :style)
  end
end
