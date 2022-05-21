class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.integer :deck_id
      t.string :card_img
      t.boolean :is_active
      t.boolean :is_hand
      t.boolean :is_stack
      t.boolean :is_battlefield
      t.boolean :is_graveyard
      t.boolean :is_exile
      t.boolean :tapped
      t.integer :deck_num
      t.string :counters

      t.timestamps
    end
  end
end
