class CreateGraveyards < ActiveRecord::Migration[7.0]
  def change
    create_table :graveyards do |t|
      t.string :open_str
      t.string :open_int

      t.timestamps
    end
  end
end
