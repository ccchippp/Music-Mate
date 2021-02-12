# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_02_12_172424) do

  create_table "albums", force: :cascade do |t|
    t.string "title"
    t.integer "release_date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "artist_id", null: false
    t.index ["artist_id"], name: "index_albums_on_artist_id"
  end

  create_table "artists", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "liked_albums", force: :cascade do |t|
    t.boolean "like"
    t.integer "album_id", null: false
    t.integer "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["album_id"], name: "index_liked_albums_on_album_id"
    t.index ["user_id"], name: "index_liked_albums_on_user_id"
  end

  create_table "liked_artists", force: :cascade do |t|
    t.boolean "like"
    t.integer "artist_id", null: false
    t.integer "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["artist_id"], name: "index_liked_artists_on_artist_id"
    t.index ["user_id"], name: "index_liked_artists_on_user_id"
  end

  create_table "liked_songs", force: :cascade do |t|
    t.boolean "like"
    t.integer "song_id", null: false
    t.integer "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["song_id"], name: "index_liked_songs_on_song_id"
    t.index ["user_id"], name: "index_liked_songs_on_user_id"
  end

  create_table "songs", force: :cascade do |t|
    t.string "name"
    t.integer "artist_id", null: false
    t.integer "album_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["album_id"], name: "index_songs_on_album_id"
    t.index ["artist_id"], name: "index_songs_on_artist_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.text "bio"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "albums", "artists"
  add_foreign_key "liked_albums", "albums"
  add_foreign_key "liked_albums", "users"
  add_foreign_key "liked_artists", "artists"
  add_foreign_key "liked_artists", "users"
  add_foreign_key "liked_songs", "songs"
  add_foreign_key "liked_songs", "users"
  add_foreign_key "songs", "albums"
  add_foreign_key "songs", "artists"
end
