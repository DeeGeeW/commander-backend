class HandsController < ApplicationController
  def index
    deck = Deck.all
    render json: deck.cards.sort()
  end
end
