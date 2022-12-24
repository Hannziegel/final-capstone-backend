class CreateAccommodations < ActiveRecord::Migration[7.0]
  def change
    create_table :accommodations do |t|
      t.string :description
      t.string :address
      t.boolean :rented

      t.timestamps
    end
  end
end
