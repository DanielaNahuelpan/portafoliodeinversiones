json.extract! order, :id, :name, :email, :phone, :company, :message, :user_id, :property_id, :created_at, :updated_at
json.url order_url(order, format: :json)
