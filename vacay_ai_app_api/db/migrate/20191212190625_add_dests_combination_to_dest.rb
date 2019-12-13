class AddDestsCombinationToDest < ActiveRecord::Migration[6.0]
  def change
    add_column :destinations, :ans_combination, :string
  end
end
