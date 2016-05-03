class Api::V1::AlbumsController < ApplicationController
  def index
    @api_v1_albums = Album.where :artist_id => params[:artist_id]
  end

  def show
    @api_v1_album = Album.find params[:album_id]
  end
end
