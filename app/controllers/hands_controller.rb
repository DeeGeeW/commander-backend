class HandsController < ApplicationController
  def index
    hand = Hand.find_by(id: params[:id]).all
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
    hand = Hand.create(
      open_str: "",
      open_int: 2,
    )
    hand.save
    render json: hand.as_json
  end

  def play
    card = Card.find_by(id: params[:id])
    # hand_deck_num = params["deck_num"].to_i
    # card = card[:deck_num]
    card["is_hand"] = false
    card["is_stack"] = true
    card.save
    render json: card
  end
end
