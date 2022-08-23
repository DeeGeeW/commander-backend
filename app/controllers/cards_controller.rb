class CardsController < ApplicationController
  def index
    cards = Card.all
    render json: cards.sort()
  end

  def reset
    cards = Card.all
    i = 0
    while i < cards.length
      cards[i].is_active = false
      cards[i].is_hand = false
      cards[i].is_battlefield = false
      cards[i].is_graveyard = false
      cards[i].is_exile = false
      cards[i].is_stack = false
      cards[i].counters = ""
      cards[i].tapped = false
      cards[i].save
      i += 1
    end
  end

  def create
    card = Card.new(
      name: params[:name],
      width: params[:width],
      height: params[:height],
    )
    card.save
    render json: card.as_json
  end

  def show
    card = Card.find_by(id: params[:id])
    render json: card.as_json
  end

  def destroy
    card = Card.find_by(id: params[:id])
    card.destroy
    render json: { message: "card successfully destroyed." }
  end
end
