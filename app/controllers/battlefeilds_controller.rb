class BattlefeildsController < ApplicationController
  def index
    battlefeild = Battlefeild.find_by(id: params[:id]).all
    render json: battlefeild.cards.sort()
  end

  def show
    battlefeild = Battlefeild.find_by(id: params[:id])
    # drawn_card = battlefeild.cards[rand(battlefeild.cards.length)]
    # drawn_card.is_active = true
    render json: battlefeild.cards.sort()
    # render json: deck.cards[1]
  end

  def play_gy
    card = Card.find_by(id: params[:id])
    card["is_hand"] = false
    card["is_stack"] = false
    card["is_battlefield"] = false
    card["is_graveyard"] = true
    card.save
    render json: card
  end

  def create
    battlefeild = Battlefeild.create(
      open_str: "",
      open_int: 2,
    )
    render json: battlefeild.as_json
  end

  # def create
  #   battlefeild = Battlefeild.new(
  #     open_str: params[:open_str],
  #     open_int: params[:open_int]
  #   )
  #   battlefeild.save
  #   render json: battlefeild.as_json
  # end

end
