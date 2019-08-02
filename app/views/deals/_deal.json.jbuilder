json.extract! deal, :id, :title, :desc, :price, :discount_price, :quantity, :created_at, :updated_at
json.url deal_url(deal, format: :json)
