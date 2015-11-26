json.array!(@trails) do |trail|
  json.extract! trail, :id, :Name, :StartLng, :StartLat, :EndLng, :EndLat
  json.url trail_url(trail, format: :json)
end
