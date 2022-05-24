class DecksController < ApplicationController
  def index
    decks = Deck.all
    render json: decks.as_json
  end
    
  # def draw
  #   deck = Deck.find_by(id: params[:id])
  #   drawn_card = 0
  #   while drawn_card == 0
  #     choice_of_card = deck.cards[rand(deck.cards.id.max)]; #choose a random card out of the deck
  #     drawn_card = $deck[choice_of_card]; #draw that random card from the deck
  #   end
  #   p drawn_card
  # end

  

  # def create
  #   deck = Deck.new(
  #     name: params[:name],
  #     width: params[:width],
  #     height: params[:height]
  #   )
  #   deck.save
  #   render json: deck.as_json
  # end
  def update ##CARD DRAW!!!
    deck = Deck.find_by(id: params[:id])
    drawn_card = deck.cards[rand(deck.cards.length)]
    drawn_card.is_active = true
    drawn_card.is_hand = true
    drawn_card.save
    deck.save
    render json: drawn_card
  end

  def show
    deck = Deck.find_by(id: params[:id])
    # drawn_card = deck.cards[rand(deck.cards.length)]
    # drawn_card.is_active = true
    render json: deck.cards.sort()
    # render json: deck.cards[1]
  end

  # def update
  #   deck = Deck.find_by(id: params[:id])
  #   deck.name = params[:name] || deck.name
  #   deck.width = params[:width] || deck.width
  #   deck.height = params[:height] || deck.height
  #   deck.save
  #   render json: deck.as_json
  # end

  def destroy
    deck = Deck.find_by(id: params[:id])
    deck.destroy
    render json: {message: "deck successfully destroyed."}
  end
end
