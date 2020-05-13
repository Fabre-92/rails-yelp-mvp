class DeleteStarsFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :stars
  end
end
