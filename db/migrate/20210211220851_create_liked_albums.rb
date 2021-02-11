class CreateLikedAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :liked_albums do |t|
      t.boolean :like
      t.references :album, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
