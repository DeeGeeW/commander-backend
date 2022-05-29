class BattlefeildsController < ApplicationController

  def index
    battlefeild = Battlefeild.all
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
    battlefeild = Battlefeild.find_by(id: params[:id])
    card_id = params["id"].to_i
    gy_card = battlefeild.cards[card_id]
    gy_card.is_battlefield = false
    gy_card.is_graveyard = true
    gy_card.save
    battlefeild.save
    render json: gy_card
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
