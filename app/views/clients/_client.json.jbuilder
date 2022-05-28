json.extract! client, :id, :name, :address, :age, :sex, :height, :created_at, :updated_at
json.url client_url(client, format: :json)
