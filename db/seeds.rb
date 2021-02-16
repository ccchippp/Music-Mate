Song.destroy_all
Album.destroy_all
Artist.destroy_all

zepp = Artist.create(name: "Led Zeppelin")
nirvana = Artist.create(name: "Nirvana")
kanye = Artist.create(name: "Kanye")
fjm = Artist.create(name: "Father John Misty")

lz = Album.create( title: "Led Zeppelin", release_date: 1969, artist_id: zepp.id, artwork: "https://images-na.ssl-images-amazon.com/images/I/51SUWsbmnHL._SX466_.jpg")
    Song.create( name: "Good Times Bad Times", album_id: lz.id, artist_id: zepp.id )
    Song.create( name: "Babe I'm Gonna Leave You", album_id: lz.id, artist_id: zepp.id )
    Song.create( name: "You Shook Me", album_id: lz.id, artist_id: zepp.id )
    Song.create( name: "Dazed and Confused", album_id: lz.id, artist_id: zepp.id )
    Song.create( name: "Your Time is Gonna Come", album_id: lz.id, artist_id: zepp.id )
    Song.create( name: "Black Mountain Side", album_id: lz.id, artist_id: zepp.id )
    Song.create( name: "Communication Breakdown", album_id: lz.id, artist_id: zepp.id )
    Song.create( name: "I Can't Quit You Baby", album_id: lz.id, artist_id: zepp.id )
    Song.create( name: "How Many More Times", album_id: lz.id, artist_id: zepp.id )

lzII = Album.create( title: "Led Zeppelin II", release_date: 1969, artist_id: zepp.id, artwork: 'https://images-na.ssl-images-amazon.com/images/I/81Uzjt5J5jL._SX355_.jpg')
    Song.create( name: "Whole Lotta Love", album_id: lzII.id, artist_id: zepp.id )
    Song.create( name: "What Is and What Should Never Be", album_id: lzII.id, artist_id: zepp.id )
    Song.create( name: "The Lemon Song", album_id: lzII.id, artist_id: zepp.id )
    Song.create( name: "Thank You", album_id: lzII.id, artist_id: zepp.id )
    Song.create( name: "Heartbreaker", album_id: lzII.id, artist_id: zepp.id )
    Song.create( name: "Living Loving Maid", album_id: lzII.id, artist_id: zepp.id )
    Song.create( name: "Ramble On", album_id: lzII.id, artist_id: zepp.id )
    Song.create( name: "Moby Dick", album_id: lzII.id, artist_id: zepp.id )
    Song.create( name: "Bring It on Home", album_id: lzII.id, artist_id: zepp.id )

lzIII = Album.create( title: "Led Zeppelin III", release_date: 1970, artist_id: zepp.id, artwork: 'https://img.discogs.com/mhUBAaTFbj-QdHzmVkIP9_rv240=/fit-in/600x588/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-5743324-1401645059-8235.jpeg.jpg' )
    Song.create( name: "Immigrant Song", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "Friends", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "Celebration Day", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "Since I've Been Loving You", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "Out on the Tiles", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "Gallows Pole", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "Tangerine", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "That's the Way", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "Bron-Y-Aur-Stomp", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "Hats Off to (Roy) Harper", album_id: lzIII.id, artist_id: zepp.id )

lzIV = Album.create( title: "Led Zeppelin IV", release_date: 1971, artist_id: zepp.id, artwork: 'https://i.pinimg.com/originals/ca/08/e6/ca08e626b86494e244649e60da425c65.jpg' )
    Song.create( name: "Black Dog", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "Rock and Roll", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "The Battle of Evermore", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "Stairway to Heaven", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "Misty Mountain Hop", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "Four Sticks", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "Going to California", album_id: lzIII.id, artist_id: zepp.id )
    Song.create( name: "When the Levee Breaks", album_id: lzIII.id, artist_id: zepp.id )

bleach = Album.create( title: "Bleach", release_date: 1989, artist_id: nirvana.id, artwork: "https://i.pinimg.com/originals/aa/e9/47/aae947e0fa805fb23934781ed1b6b2da.png")
    Song.create( name: "Blew", album_id: bleach.id, artist_id: nirvana.id )
    Song.create( name: "Floyd The Barber", album_id: bleach.id, artist_id: nirvana.id )
    Song.create( name: "About A Girl", album_id: bleach.id, artist_id: nirvana.id )
    Song.create( name: "School", album_id: bleach.id, artist_id: nirvana.id )
    Song.create( name: "Love Buzz", album_id: bleach.id, artist_id: nirvana.id )
    Song.create( name: "Paper Cuts", album_id: bleach.id, artist_id: nirvana.id )
    Song.create( name: "Negative Creep", album_id: bleach.id, artist_id: nirvana.id )
    Song.create( name: "Scoff", album_id: bleach.id, artist_id: nirvana.id )
    Song.create( name: "Swap Meat", album_id: bleach.id, artist_id: nirvana.id )
    Song.create( name: "Mr. Moustache", album_id: bleach.id, artist_id: nirvana.id )
    Song.create( name: "Sifting", album_id: bleach.id, artist_id: nirvana.id )
    Song.create( name: "Big Cheese", album_id: bleach.id, artist_id: nirvana.id )
    Song.create( name: "Downer", album_id: bleach.id, artist_id: nirvana.id )

nevermind = Album.create( title: "Nevermind", release_date: 1991, artist_id: nirvana.id, artwork: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F6%2F2016%2F09%2F000125503.jpg&q=85")
    Song.create( name: "Smells Like Teen Spirit", album_id: nevermind.id, artist_id: nirvana.id )
    Song.create( name: "In Bloom", album_id: nevermind.id, artist_id: nirvana.id )
    Song.create( name: "Come As You Are", album_id: nevermind.id, artist_id: nirvana.id )
    Song.create( name: "Breed", album_id: nevermind.id, artist_id: nirvana.id )
    Song.create( name: "Lithium", album_id: nevermind.id, artist_id: nirvana.id )
    Song.create( name: "Polly", album_id: nevermind.id, artist_id: nirvana.id )
    Song.create( name: "Territorial Pissings", album_id: nevermind.id, artist_id: nirvana.id )
    Song.create( name: "Drain You", album_id: nevermind.id, artist_id: nirvana.id )
    Song.create( name: "Lounge Act", album_id: nevermind.id, artist_id: nirvana.id )
    Song.create( name: "Stay Away", album_id: nevermind.id, artist_id: nirvana.id )
    Song.create( name: "On A Plain", album_id: nevermind.id, artist_id: nirvana.id )
    Song.create( name: "Something In The Way", album_id: nevermind.id, artist_id: nirvana.id )
    Song.create( name: "Endless, Nameless", album_id: nevermind.id, artist_id: nirvana.id )

utero = Album.create( title: "In Utero", release_date: 1993, artist_id: nirvana.id, artwork: "https://images-na.ssl-images-amazon.com/images/I/710XKXHIeNL._SL1400_.jpg")
    Song.create( name: "Serve the Servants", album_id: utero.id, artist_id: nirvana.id )
    Song.create( name: "Scentless Apprentice", album_id: utero.id, artist_id: nirvana.id )
    Song.create( name: "Heart-Shaped Box", album_id: utero.id, artist_id: nirvana.id )
    Song.create( name: "Rape Me", album_id: utero.id, artist_id: nirvana.id )
    Song.create( name: "Frances Farmer Will Have Her Revenge on Seattle", album_id: utero.id, artist_id: nirvana.id )
    Song.create( name: "Dumb", album_id: utero.id, artist_id: nirvana.id )
    Song.create( name: "Very Ape", album_id: utero.id, artist_id: nirvana.id )
    Song.create( name: "Milk It", album_id: utero.id, artist_id: nirvana.id )
    Song.create( name: "Pennyroyal Tea", album_id: utero.id, artist_id: nirvana.id )
    Song.create( name: "Radio Friendly Unit Shifter", album_id: utero.id, artist_id: nirvana.id )
    Song.create( name: "Tourette's", album_id: utero.id, artist_id: nirvana.id )
    Song.create( name: "All Apologies", album_id: utero.id, artist_id: nirvana.id )

fearfun = Album.create( title: "Fear Fun", release_date: 2012, artist_id: fjm.id, artwork: "https://media.pitchfork.com/photos/5929b52f5e6ef95969322720/1:1/w_600/b6c57579.jpeg")
    Song.create( name: "Funtimes in Babylon", album_id: fearfun.id, artist_id: fjm.id )
    Song.create( name: "Nancy From Now On", album_id: fearfun.id, artist_id: fjm.id )
    Song.create( name: "Hollywood Forever Cemetery Sings", album_id: fearfun.id, artist_id: fjm.id )
    Song.create( name: "I'm Writing a Novel", album_id: fearfun.id, artist_id: fjm.id )
    Song.create( name: "O I Long to Feel Your Arms Around Me", album_id: fearfun.id, artist_id: fjm.id )
    Song.create( name: "Misty's Nightmares 1 & 2", album_id: fearfun.id, artist_id: fjm.id )
    Song.create( name: "Only Son of the Ladiesman", album_id: fearfun.id, artist_id: fjm.id )
    Song.create( name: "This Is Sally Hatchet", album_id: fearfun.id, artist_id: fjm.id )
    Song.create( name: "Well, You Can Do It Without Me", album_id: fearfun.id, artist_id: fjm.id )
    Song.create( name: "Now I'm Learning to Love the War", album_id: fearfun.id, artist_id: fjm.id )
    Song.create( name: "Tee Pees 1-12", album_id: fearfun.id, artist_id: fjm.id )
    Song.create( name: "Everyman Needs a Companion", album_id: fearfun.id, artist_id: fjm.id )


honeybear = Album.create( title: "I Love You, Honeybear", release_date: 2015, artist_id: fjm.id, artwork: "https://media.pitchfork.com/photos/5929abe85e6ef95969321827/1:1/w_600/8a2cb994.jpg")
    Song.create( name: "I Love You, Honeybear", album_id: honeybear.id, artist_id: fjm.id )
    Song.create( name: "Chateau Lobby 4", album_id: honeybear.id, artist_id: fjm.id )
    Song.create( name: "True Affection", album_id: honeybear.id, artist_id: fjm.id )
    Song.create( name: "The Night Josh Tillman Came To Our Apt.", album_id: honeybear.id, artist_id: fjm.id )
    Song.create( name: "When You're Smiling And Astride Me", album_id: honeybear.id, artist_id: fjm.id )
    Song.create( name: "Nothing Good Ever Happens At The Goddamn Thirsty Crow", album_id: honeybear.id, artist_id: fjm.id )
    Song.create( name: "Strange Encounter", album_id: honeybear.id, artist_id: fjm.id )
    Song.create( name: "The Ideal Husband", album_id: honeybear.id, artist_id: fjm.id )
    Song.create( name: "Bored In The USA", album_id: honeybear.id, artist_id: fjm.id )
    Song.create( name: "Holy Shit", album_id: honeybear.id, artist_id: fjm.id )
    Song.create( name: "I Went To The Store One Day", album_id: honeybear.id, artist_id: fjm.id )


purecomedy = Album.create( title: "Pure Comedy", release_date: 2017, artist_id: fjm.id, artwork: "https://media.pitchfork.com/photos/5929c216c0084474cd0c3404/1:1/w_600/a970e645.jpg")
    Song.create( name: "Pure Comedy", album_id: purecomedy.id, artist_id: fjm.id )
    Song.create( name: "Total Entertainment Forever", album_id: purecomedy.id, artist_id: fjm.id )
    Song.create( name: "Things It Would Have Been Helpful to Know Before the Revolution", album_id: purecomedy.id, artist_id: fjm.id )
    Song.create( name: "Ballad of the Dying Man", album_id: purecomedy.id, artist_id: fjm.id )
    Song.create( name: "Birdie", album_id: purecomedy.id, artist_id: fjm.id )
    Song.create( name: "Leaving LA", album_id: purecomedy.id, artist_id: fjm.id )
    Song.create( name: "A Bigger Paper Bag", album_id: purecomedy.id, artist_id: fjm.id )
    Song.create( name: "When the God of Love Returns There'll Be Hell to Pay", album_id: purecomedy.id, artist_id: fjm.id )
    Song.create( name: "Smoochie", album_id: purecomedy.id, artist_id: fjm.id )
    Song.create( name: "Two Wildly Different Perspectives", album_id: purecomedy.id, artist_id: fjm.id )
    Song.create( name: "The Memo", album_id: purecomedy.id, artist_id: fjm.id )
    Song.create( name: "So I'm Growing Old on Magic Mountain", album_id: purecomedy.id, artist_id: fjm.id )
    Song.create( name: "In Twenty Years or So", album_id: purecomedy.id, artist_id: fjm.id )

gfc = Album.create( title: "God' Favorite Customer", release_date: 2018, artist_id: fjm.id, artwork: "https://media.pitchfork.com/photos/5afb000a846bf02b4c448b2f/1:1/w_600/Father%20John%20Misty:%20God%E2%80%99s%20Favorite%20Customer.jpg")
    Song.create( name: "Hangout at the Gallows", album_id: gfc.id, artist_id: fjm.id )
    Song.create( name: "Mr. Tillman", album_id: gfc.id, artist_id: fjm.id )
    Song.create( name: "Just Dumb ENough to Try", album_id: gfc.id, artist_id: fjm.id )
    Song.create( name: "Date Night", album_id: gfc.id, artist_id: fjm.id )
    Song.create( name: "Please Don't Die", album_id: gfc.id, artist_id: fjm.id )
    Song.create( name: "The Palace", album_id: gfc.id, artist_id: fjm.id )
    Song.create( name: "Disappointing Diamonds Are the Rarest of Them All", album_id: gfc.id, artist_id: fjm.id )
    Song.create( name: "God's Favorite Customer", album_id: gfc.id, artist_id: fjm.id )
    Song.create( name: "The Songwriter", album_id: gfc.id, artist_id: fjm.id )
    Song.create( name: "We're Only People", album_id: gfc.id, artist_id: fjm.id )



