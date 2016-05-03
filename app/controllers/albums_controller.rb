class AlbumsController < ApplicationController
  def show
    @album = Album.find params[:album_id]
  end
end
