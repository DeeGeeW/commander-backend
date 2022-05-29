class AddBattlefeildIdToCard < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :battlefeild_id, :integer
  end
end
