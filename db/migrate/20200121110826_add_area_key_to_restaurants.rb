class AddAreaKeyToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_reference :restaurants, :area, foreign_key: true
  end
end
