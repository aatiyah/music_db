class ArtistsController < ApplicationController
  def index
  	@artists = Artist.all
  end

  def show
  	@artist = Artist.find params[:artis_id]
  end
end
