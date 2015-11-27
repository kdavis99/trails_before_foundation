json.array!(@images) do |image|
  json.extract! image, :id, :filename, :trail_id, :user_id
  json.url image_url(image, format: :json)
end
