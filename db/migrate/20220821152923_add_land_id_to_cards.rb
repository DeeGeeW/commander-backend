class AddLandIdToCards < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :land_id, :integer
  end
end
