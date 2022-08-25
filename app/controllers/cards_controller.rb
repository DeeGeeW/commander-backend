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

  # def create
  #   card = Card.new(
  #     card_img: params[:card_img],
  #     is_active: params[:is_active],
  #     is_stack: false,
  #     is_battlefield: false,[:is_battlefield],
  #     is_graveyard: false,
  #     is_exile: false,
  #     tapped: params[:tapped],
  #     deck_num: params[:deck_num],
  #     counters: params[:counters],
  #     is_land: params[:is_land],
  #     is_creature: params[:is_creature],
  #     hand_id: params[:hand_id],
  #     stack_id: params[:stack_id],
  #     battlefeild_id: params[:battlefeild_id],
  #     graveyard_id: params[:graveyard_id],
  #     exile_id: params[:exile_id],
  #     card_back: params[:card_back],
  #     card_name: params[:card_name],
  #     land_id: params[:land_id],
  #   )
  #   card.save
  #   render json: card.as_json
  # end

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
