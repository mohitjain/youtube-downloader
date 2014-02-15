json.array!(@playlists) do |playlist|
  json.extract! playlist, :id, :name, :url, :videos_count, :download_status, :last_refreshed_at
  json.url playlist_url(playlist, format: :json)
end
