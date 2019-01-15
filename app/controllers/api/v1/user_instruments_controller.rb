class Api::V1::UserInstrumentsController < ApplicationController
  def index
    @user_instruments = UserInstrument.all
    render json: @user_instruments
  end

  private
  def gigs_params
    params.require(:user_instrument).permit(:user_id, :instrument_id)
  end

end
