json.extract! dish, :id, :name, :description, :category, :price, :image, :created_at, :updated_at
json.url dish_url(dish, format: :json)
