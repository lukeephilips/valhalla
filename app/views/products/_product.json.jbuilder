json.extract! product, :id, :name, :category, :brand, :price, :stock, :created_at, :updated_at
json.url product_url(product, format: :json)