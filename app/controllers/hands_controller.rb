class HandsController < ApplicationController
  def index
    decks = Deck.all
    render json: decks.as_json
  end
end
