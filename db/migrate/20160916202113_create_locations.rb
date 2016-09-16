class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.float :latitude
      t.float :longitude
      t.string :video_url
      t.string :image_url
      t.text :description
      t.string :title

      t.timestamps null: false
    end
  end
end
