json.extract! product, :id, :name, :featImage, :description, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
