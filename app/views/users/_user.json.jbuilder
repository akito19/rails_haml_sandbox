json.extract! user, :id, :name, :postal, :created_at, :updated_at
json.url user_url(user, format: :json)
