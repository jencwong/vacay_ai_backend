class AddUserAnsCombinaionToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :ans_combination, :string
  end
end
