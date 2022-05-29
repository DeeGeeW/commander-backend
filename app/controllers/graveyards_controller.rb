class GraveyardsController < ApplicationController

  def index
    graveyard = Graveyard.all
    render json: graveyard.cards.sort()
  end
  
  def show
    graveyard = Graveyard.find_by(id: params[:id])
    # drawn_card = graveyard.cards[rand(graveyard.cards.length)]
    # drawn_card.is_active = true
    render json: graveyard.cards.sort()
    # render json: deck.cards[1]
  end

  def play_ex
    graveyard = Graveyard.find_by(id: params[:id])
    card_id = params["id"].to_i
    ex_card = graveyard.cards[card_id]
    ex_card.is_graveyard = false
    ex_card.is_exile = true
    ex_card.save
    graveyard.save
    render json: ex_card
  end

  # def create
  #   graveyard = Graveyard.new(
  #     open_str: params[:open_str],
  #     open_int: params[:open_int]
  #   )
  #   graveyard.save
  #   render json: graveyard.as_json
  # end

end
