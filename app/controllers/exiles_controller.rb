class ExilesController < ApplicationController
  def index
    exile = Exile.find_by(id: params[:id]).all
    render json: exile.cards.sort()
  end

  def show
    exile = Exile.find_by(id: params[:id])
    # drawn_card = exile.cards[rand(exile.cards.length)]
    # drawn_card.is_active = true
    # render json: exile.cards.sort()
    render json: exile.cards
    # render json: deck.cards[1]
  end

  def create
    exile = Exile.create(
      open_str: "",
      open_int: 2,
    )
    render json: exile.as_json
  end
end
