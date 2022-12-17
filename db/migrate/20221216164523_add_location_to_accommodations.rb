class AddLocationToAccommodations < ActiveRecord::Migration[7.0]
  def change
    add_reference :accommodations, :location, null: false, foreign_key: true
  end
end
