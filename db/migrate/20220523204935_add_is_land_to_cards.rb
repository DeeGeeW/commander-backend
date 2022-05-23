class AddIsLandToCards < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :is_land, :boolean
  end
end
