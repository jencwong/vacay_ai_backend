class AddImgToDestination < ActiveRecord::Migration[6.0]
  def change
    add_column :destinations, :image, :string
  end
end
