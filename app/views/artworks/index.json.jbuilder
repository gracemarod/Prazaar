json.array!(@artworks) do |artwork|
  json.extract! artwork, :id, :title, :description, :artistID, :price, :stock, :photos, :category
  json.url artwork_url(artwork, format: :json)
end
