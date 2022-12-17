class AddUserToAccommodations < ActiveRecord::Migration[7.0]
  def change
    add_reference :accommodations, :user, null: false, foreign_key: true
  end
end
