class RemoveColumnFromRestaurants < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurants, :rating, :integer
  end
end
