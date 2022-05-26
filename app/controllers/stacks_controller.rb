class StacksController < ApplicationController
  def index
    stack = Stack.all
    render json: stack.cards.sort()
  end
  
  def show
    stack = Stack.find_by(id: params[:id])
    # drawn_card = stack.cards[rand(stack.cards.length)]
    # drawn_card.is_active = true
    render json: stack.cards.sort()
    # render json: deck.cards[1]
  end

  def create
    stack = Stack.new(
      open_str: params[:open_str],
      open_int: params[:open_int]
    )
    stack.save
    render json: stack.as_json
  end
end
