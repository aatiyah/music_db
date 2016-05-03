class HomeController < ApplicationController
  def index
  	@artists = Artist.all
  	@albums = Album.all
  	@songss = Song.all
  end
end
