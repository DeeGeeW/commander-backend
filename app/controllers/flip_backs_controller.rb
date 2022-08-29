class FlipBacksController < ApplicationController
  def flip_backs
    card = Card.find_by(id: params[:id])
    # card_id = params["id"].to_i
    # bf_card = stack.cards[card_id]
    card["is_back"] = false
    card.save
    render json: card
  end
end
