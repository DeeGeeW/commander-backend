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
    cards
  end

  def create
    card = Card.create(
      card_img: params[:card_img],
      is_active: false,
      is_hand: false,
      is_stack: false,
      is_battlefield: false,
      is_graveyard: false,
      is_exile: false,
      tapped: false,
      deck_num: 2,
      counters: "",
      is_land: true,
      is_creature: false,
      hand_id: 2,
      deck_id: 2,
      stack_id: 2,
      battlefeild_id: 2,
      graveyard_id: 2,
      exile_id: 2,
      card_back: "https://i0.wp.com/somethingcentral.com/wp-content/uploads/2021/04/MtgBackCard.jpg?resize=740%2C1024&ssl=1",
      card_name: params[:card_name],
      land_id: 2,
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
