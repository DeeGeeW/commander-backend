class LandsController < ApplicationController
  def index
    land = Land.all
    render json: land.cards.sort()
  end

  def create
    land = Land.create(
      open_str: "",
      open_int: 2,
    )
    render json: land.as_json
  end

  def show
    land = Land.find_by(id: params[:id])
    # drawn_card = land.cards[rand(land.cards.length)]
    # drawn_card.is_active = true
    render json: land.cards.sort()
    # render json: deck.cards[1]
  end
end
