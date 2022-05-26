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

  # def create
  #   hand = Hand.new(
  #     open_str: params[:open_str],
  #     open_int: params[:open_int]
  #   )
  #   hand.save
  #   render json: hand.as_json
  # end
  def play
    hand = Hand.find_by(id: params[:id])
    card_id = params["id"].to_i
    played_card = hand.cards[card_id]
    played_card.is_hand = false
    played_card.is_stack = true
    played_card.save
    hand.save
    render json: played_card
  end


end
