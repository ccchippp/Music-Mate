# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


rails g resource user name:string bio:text
rails g resource artist name:string
rails g resource album title:string release_date:integer
rails g resource song name:string artist:references album:references

rails g resource liked_song like:boolean song:references user:references
rails g resource liked_album like:boolean album:references user:references
rails g resource liked_artist like:boolean artist:references user:references

User

Artist
    index
        (shows all artist, we use our search here)
    show
        (shows all artists albums)

Album
    show
        (displays all songs on an album)

Song

