class RemoveCountryFromDestination < ActiveRecord::Migration[6.0]
  def change
    remove_column :destinations, :country, :string
  end
end
