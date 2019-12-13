class CreateSurveys < ActiveRecord::Migration[6.0]
  def change
    create_table :surveys do |t|
      t.string :question
      t.string :option_1
      t.string :option_2
      t.string :option_3

      t.timestamps
    end
  end
end
