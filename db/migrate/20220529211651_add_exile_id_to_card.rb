class AddExileIdToCard < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :exile_id, :integer
  end
end
