class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :name
      t.integer :bathrooms
      t.integer :bedrooms
      t.integer :car_parks

      t.timestamps
    end
  end
end
