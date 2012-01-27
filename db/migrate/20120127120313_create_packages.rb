class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.string :title
      t.integer :street_no
      t.decimal :price

      t.timestamps
    end
  end
end
