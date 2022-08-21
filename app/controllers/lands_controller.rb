class LandsController < ApplicationController
  def index
    land = Land.all
    render json: land.cards.sort()
  end
end
