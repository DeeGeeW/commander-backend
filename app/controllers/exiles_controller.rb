class ExilesController < ApplicationController

  def index
    exile = Exile.all
    render json: exile.cards.sort()
  end
  
  def show
    exile = Exile.find_by(id: params[:id])
    # drawn_card = exile.cards[rand(exile.cards.length)]
    # drawn_card.is_active = true
    render json: exile.cards.sort()
    # render json: deck.cards[1]
  end

end
