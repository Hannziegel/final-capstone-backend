class AddCityToLocations < ActiveRecord::Migration[7.0]
  def change
    add_column :locations, :city, :string
  end
end
