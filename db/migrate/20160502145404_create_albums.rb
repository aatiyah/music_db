class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.integer :artist_id
      t.string :title

      t.timestamps null: false
    end
  end
end
