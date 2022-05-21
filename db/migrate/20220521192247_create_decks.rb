class CreateDecks < ActiveRecord::Migration[7.0]
  def change
    create_table :decks do |t|
      t.string :commander
      t.string :battlefeild

      t.timestamps
    end
  end
end
