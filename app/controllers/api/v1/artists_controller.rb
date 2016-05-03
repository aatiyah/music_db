class Api::V1::ArtistsController < ApplicationController
  def index
    @api_v1_artists = Artist.all
  end

  def show
    @api_v1_artist = Artist.find params[:artist_id]
  end
end
