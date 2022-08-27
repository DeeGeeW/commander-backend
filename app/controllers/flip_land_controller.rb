class FlipLandController < ApplicationController
  def flip_land
    card = Card.find_by(id: params[:id])
    # card_id = params["id"].to_i
    # bf_card = stack.cards[card_id]
    card["is_back"] = true
    card["is_land"] = true
    card["is_creature"] = false
    card.save
    render json: card
  end
end
