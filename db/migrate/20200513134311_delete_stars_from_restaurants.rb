class DeleteStarsFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :stars
  end
end
