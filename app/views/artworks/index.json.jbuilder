json.array!(@artworks) do |artwork|
  json.extract! artwork, :id, :description, :price, :stock, :photos, :category
  json.url artwork_url(artwork, format: :json)
end
