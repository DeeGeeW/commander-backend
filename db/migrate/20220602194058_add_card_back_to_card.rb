class AddCardBackToCard < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :card_back, :string
  end
end
