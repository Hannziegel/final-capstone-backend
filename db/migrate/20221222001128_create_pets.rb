class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :size
      t.text :information
      t.integer :specie, default: 0
      t.references :accommodations, null: false, foreign_key: true

      t.timestamps
    end
  end
end
