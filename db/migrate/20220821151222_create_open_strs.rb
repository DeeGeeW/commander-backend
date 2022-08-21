class CreateOpenStrs < ActiveRecord::Migration[7.0]
  def change
    create_table :open_strs do |t|
      t.integer :open_int

      t.timestamps
    end
  end
end
