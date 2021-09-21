json.extract! equipment, :id, :name, :description, :cost, :rarity, :created_at, :updated_at
json.url equipment_url(equipment, format: :json)
