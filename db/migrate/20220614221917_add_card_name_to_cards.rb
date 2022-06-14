class AddCardNameToCards < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :card_name, :string
  end
end
