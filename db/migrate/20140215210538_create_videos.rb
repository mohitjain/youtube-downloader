class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.integer :playlist_id
      t.string :name
      t.string :url
      t.boolean :download_status

      t.timestamps
    end
  end
end
