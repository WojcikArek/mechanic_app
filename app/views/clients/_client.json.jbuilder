json.extract! client, :id, :First_name, :Last_name, :Phone, :Car, :created_at, :updated_at
json.url client_url(client, format: :json)
