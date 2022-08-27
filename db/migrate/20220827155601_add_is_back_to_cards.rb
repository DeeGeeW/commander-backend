class AddIsBackToCards < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :is_back, :boolean
  end
end
