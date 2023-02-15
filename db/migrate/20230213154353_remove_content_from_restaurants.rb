class RemoveContentFromRestaurants < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurants, :content, :string
  end
end
