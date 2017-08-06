class CreateUserLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :user_locations do |t|
      t.string :my_location
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
