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
    card = Card.find_by(id: params[:id])
    card["is_hand"] = false
    card["is_stack"] = false
    card["is_battlefield"] = false
    card["is_graveyard"] = false
    card["is_exile"] = true
    card.save
    render json: card
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
