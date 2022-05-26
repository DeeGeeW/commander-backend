class AddHandIdToCard < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :hand_id, :integer
  end
end
