json.array!(@orders) do |order|
  json.extract! order, :id, :total, :quantity, :artworkID, :userID, :artistID
  json.url order_url(order, format: :json)
end
