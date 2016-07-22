json.extract! client, :id, :name, :email, :card_num, :order_num, :created_at, :updated_at
json.url client_url(client, format: :json)