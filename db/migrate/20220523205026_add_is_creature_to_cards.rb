class AddIsCreatureToCards < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :is_creature, :boolean
  end
end
