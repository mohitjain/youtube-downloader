json.array!(@videos) do |video|
  json.extract! video, :id, :playlist_id, :name, :url, :download_status
  json.url video_url(video, format: :json)
end
