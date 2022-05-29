class CreateExiles < ActiveRecord::Migration[7.0]
  def change
    create_table :exiles do |t|
      t.string :open_str
      t.integer :open_int

      t.timestamps
    end
  end
end
