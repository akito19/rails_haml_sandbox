json.extract! merchandise, :id, :name, :price, :description, :created_at, :updated_at
json.url merchandise_url(merchandise, format: :json)
