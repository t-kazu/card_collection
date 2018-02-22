json.extract! card, :id, :name, :card_id, :created_at, :updated_at
json.url card_url(card, format: :json)
