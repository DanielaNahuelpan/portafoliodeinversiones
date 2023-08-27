json.extract! property, :id, :sort, :operation, :description, :price, :image, :user_id, :created_at, :updated_at
json.url property_url(property, format: :json)
json.image url_for(property.image)
