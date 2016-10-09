class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :name
      t.string :screen_name
      t.string :location
      t.float :latitute
      t.float :longitude
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
