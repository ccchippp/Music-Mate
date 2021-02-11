class CreateLikedArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :liked_artists do |t|
      t.boolean :like
      t.references :artist, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
