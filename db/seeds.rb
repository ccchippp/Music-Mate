Song.destroy_all
Album.destroy_all
Artist.destroy_all

zepp = Artist.create(name: "Led Zeppelin")
# nirvana = Artist.create(name: "Nirvana")
# kanye = Artist.create(name: "Kanye")
# fjm = Artist.create(name: "Father John Misty")

lz = Album.create( title: "Led Zeppelin", release_date: 1969, artist_id: zepp.id)
lz.artwork.attach(File.open('/app/assets/images/artwork/lz.jpg'), filename: 'lz.jpg', content_type: 'image/jpg')
Song.create( name: "Good Times Bad Times", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "Babe I'm Gonna Leave You", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "You Shook Me", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "Dazed and Confused", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "Your Time is Gonna Come", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "Black Mountain Side", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "Communication Breakdown", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "I Can't Quit You Baby", album_id: lz.id, artist_id: zepp.id )
Song.create( name: "How Many More Times", album_id: lz.id, artist_id: zepp.id )

# lzII = Album.create( title: "Led Zeppelin II", release_date: 1969, artist_id: zepp.id, artwork: '/app/assets/images/artwork/lzII.jpg')
# Song.create( name: "Whole Lotta Love", album_id: lzII.id, artist_id: zepp.id )
# Song.create( name: "What Is and What Should Never Be", album_id: lzII.id, artist_id: zepp.id )
# Song.create( name: "The Lemon Song", album_id: lzII.id, artist_id: zepp.id )
# Song.create( name: "Thank You", album_id: lzII.id, artist_id: zepp.id )
# Song.create( name: "Heartbreaker", album_id: lzII.id, artist_id: zepp.id )
# Song.create( name: "Living Loving Maid", album_id: lzII.id, artist_id: zepp.id )
# Song.create( name: "Ramble On", album_id: lzII.id, artist_id: zepp.id )
# Song.create( name: "Moby Dick", album_id: lzII.id, artist_id: zepp.id )
# Song.create( name: "Bring It on Home", album_id: lzII.id, artist_id: zepp.id )

# lzIII = Album.create( title: "Led Zeppelin III", release_date: 1970, artist_id: zepp.id, artwork: '/app/assets/images/artwork/lzIII.jpg' )
# lzIV = Album.create( title: "Led Zeppelin IV", release_date: 1971, artist_id: zepp.id, artwork: '/app/assets/images/artwork/lzIV.jpg' )

#File.open(File.join(Rails.root, "/app/assets/images/seed/#{file_name}.jpg"))
# def add_artwork
#     unless artwork.attached?
#       artwork.attach(
#         io: File.open(Rails.root.join('app', 'assets', 'images', 'no_image_available.jpg')),
#         filename: 'no_image_available.jpg', content_type: 'image/jpg'
#     end
#   end
