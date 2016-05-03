class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.integer :album_id
      t.string :title
      t.integer :track

      t.timestamps null: false
    end
  end
end
