Song.destroy_all
Album.destroy_all
Artist.destroy_all

# Song.all.select(&:name).map(&:name) Returns song name
# Song.all.select(&:name).map(&:artist).map(&:name) Returns artist

zepp = Artist.create(name: "Led Zeppelin")
nirvana = Artist.create(name: "Nirvana")
kanye = Artist.create(name: "Kanye")
fjm = Artist.create(name: "Father John Misty")

lz = Album.create( title: "Led Zeppelin", release_date: 1969, artist_id: zepp.id, artwork: lz.jpg )
Song.create( name: "Good Times Bad Times", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "Babe I'm Gonna Leave You", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "You Shook Me", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "Dazed and Confused", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "Your Time is Gonna Come", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "Black Mountain Side", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "Communication Breakdown", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "I Can't Quit You Baby", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "How Many More Times", album_id: lz.id, artist_id: zepp.id )