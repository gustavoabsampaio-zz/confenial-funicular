json.extract! payment, :id, :total, :status, :created_at, :updated_at
json.url payment_url(payment, format: :json)