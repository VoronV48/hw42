json.extract! dish, :id, :name, :price, :description, :restaurant_id, :created_at, :updated_at
json.url dish_url(dish, format: :json)
