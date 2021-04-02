# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name: "Beyonce")
song1 = Song.create(title: "Black Parade", artist_id: 1)
song2 = Song.create(title: "Surfboard", artist_id: 1)
artist2 = Artist.create(name: "Guns n Roses")
song3 = Song.create(title: "Paradise City", artist_id: 2)
song4 = Song.create(title: "November Rain", artist_id: 2)
song5 = Song.create(title: "My Michelle", artist_id: 2)