json.array!(@api_v1_songs) do |song|
  json.extract! song, :id, :title, :track
  json.url api_v1_song_url(song.album.artist_id, song.album_id, song, format: :json)
end
