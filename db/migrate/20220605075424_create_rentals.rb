class CreateRentals < ActiveRecord::Migration[6.1]
  def change
    create_table :rentals, id: false do |t|
      t.string :id
      t.integer :bedrooms
      t.string :category
      t.string :image
      t.string :description
      t.decimal :lat, precision: 10, scale: 6
      t.decimal :lng, precision: 10, scale: 6
      t.string :city
      t.string :owner
      t.string :title

      t.timestamps
      t.index :id, unique: true
    end
  end
end
