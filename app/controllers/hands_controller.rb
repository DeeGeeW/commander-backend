class HandsController < ApplicationController
  
  def index
    hand = hand.all
    render json: hand.cards.sort()
  end
  
  def show
    hand = Hand.find_by(id: params[:id])
    # drawn_card = hand.cards[rand(hand.cards.length)]
    # drawn_card.is_active = true
    render json: hand.cards.sort()
    # render json: deck.cards[1]
  end

  def create
    hand = Hand.new(
      open_str: params[:open_str],
      open_int: params[:open_int]
    )
    hand.save
    render json: hand.as_json
  end

end
