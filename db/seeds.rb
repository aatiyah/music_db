# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create!([
  {name: "The Beatles"},
  {name: "Michael Jackson"},
  {name: "Shinedown"}
])	

Album.create!([
	{artist_id: 1, title: "Let it Be", cover_image: "weirdface.jpg"},
	{artist_id: 2, title: "Thriller", cover_image: "computerface.jpg"},
	{artist_id: 3, title: "The Sound of Madness", cover_image: "bluegreenface.jpg"}
])

Song.create!([
	{album_id: 1, track: 6 , title:"Let it be"},
	{album_id: 2, track: 3 , title:"Thriller"},
	{album_id: 3, track: 4 , title:"If You Only Knew"}
])
