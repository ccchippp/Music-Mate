class AddArtworkToAlbum < ActiveRecord::Migration[6.1]
  def change
    add_column :albums, :artwork, :string
  end
end
