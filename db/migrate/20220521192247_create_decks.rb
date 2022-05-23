class CreateDecks < ActiveRecord::Migration[7.0]
  def change
    create_table :decks do |t|
      t.string :commander
      t.string :battlefield
      t.integer :life
      t.integer :turn_num

      t.timestamps
    end
  end
end
