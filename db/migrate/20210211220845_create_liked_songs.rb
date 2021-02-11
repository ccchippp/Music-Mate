class CreateLikedSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :liked_songs do |t|
      t.boolean :like
      t.references :song, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
