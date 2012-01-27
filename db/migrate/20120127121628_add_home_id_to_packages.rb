class AddHomeIdToPackages < ActiveRecord::Migration
  def change
    add_column :packages, :home_id, :integer
  end
end
