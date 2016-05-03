class AddCoverImageToAlbum < ActiveRecord::Migration
  def change
    add_column :albums, :cover_image, :string
  end
end
