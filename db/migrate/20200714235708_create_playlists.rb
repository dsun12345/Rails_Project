class CreatePlaylists < ActiveRecord::Migration[5.2]
  def change
    create_table :playlists do |t|
      t.string :title
      t.integer :min_age
      t.integer :rating     
    end
  end
end
