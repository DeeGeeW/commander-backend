class AddStackIdToCards < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :stack_id, :integer
  end
end
