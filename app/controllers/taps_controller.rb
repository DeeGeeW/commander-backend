class TapsController < ApplicationController
  def tap
    card = Card.find_by(id: params[:id])
    # card_id = params["id"].to_i
    # bf_card = stack.cards[card_id]
    card["tapped"] = true
    card.save
    render json: card
  end
end
