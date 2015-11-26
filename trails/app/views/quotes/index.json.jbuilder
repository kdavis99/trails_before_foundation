json.array!(@quotes) do |quote|
  json.extract! quote, :id, :quote, :user_id, :trail_id
  json.url quote_url(quote, format: :json)
end
