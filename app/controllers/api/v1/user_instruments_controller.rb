class Api::V1::UserInstrumentsController < ApplicationController
  def index
    @user_instruments = UserInstrument.all
    render json: @user_instruments
  end
end
