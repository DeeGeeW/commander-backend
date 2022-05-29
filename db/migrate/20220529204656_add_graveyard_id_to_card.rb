class AddGraveyardIdToCard < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :graveyard_id, :integer
  end
end
