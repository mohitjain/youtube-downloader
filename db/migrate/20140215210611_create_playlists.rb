class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :name
      t.string :url
      t.integer :videos_count
      t.boolean :download_status
      t.datetime :last_refreshed_at

      t.timestamps
    end
  end
end
