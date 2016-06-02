class AlbumsController < ApplicationController
  def show
    @album = Album.find params[:album_id]
  end

  def index
  	@album = Album.all
  end
end
