class ArtistsController < ApplicationController
  def index
  	@artists = Artist.all
  end

  def show
  	@artist = Artist.find params[:artist_id]
  	@url = @artist.name
  end
end
