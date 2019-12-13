class CreateDestinations < ActiveRecord::Migration[6.0]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :country
      t.string :attractions, array: true, default: []
      t.string :activities, array: true, default: []

      t.timestamps
    end
  end
end
