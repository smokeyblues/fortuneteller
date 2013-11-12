json.array!(@cards) do |card|
  json.extract! card, :name, :description, :picture
  json.url card_url(card, format: :json)
end
