class FlipCreatureController < ApplicationController
  def flip_creature
    card = Card.find_by(id: params[:id])
    # card_id = params["id"].to_i
    # bf_card = stack.cards[card_id]
    card["is_back"] = true
    card["is_creature"] = true
    card.save
    render json: card
  end
end
