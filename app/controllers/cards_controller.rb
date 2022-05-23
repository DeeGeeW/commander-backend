class CardsController < ApplicationController
  def index
    cards = Card.all
    render json: cards.as_json
  end

  def create
    card = Card.new(
      name: params[:name],
      width: params[:width],
      height: params[:height]
    )
    card.save
    render json: card.as_json
  end

  def show
    card = Card.find_by(id: params[:id])
    render json: card.as_json
  end

  def update
    card = Card.find_by(id: params[:id])
    card.name = params[:name] || card.name
    card.width = params[:width] || card.width
    card.height = params[:height] || card.height
    card.save
    render json: card.as_json
  end

  def destroy
    card = Card.find_by(id: params[:id])
    card.destroy
    render json: {message: "card successfully destroyed."}
  end
end
