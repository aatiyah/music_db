class Api::V1::SongsController < ApplicationController
  def index
    @api_v1_songs = Song.where :album_id => params[:album_id]
  end

  def show
    @api_v1_song = Song.find params[:song_id]
  end
end
