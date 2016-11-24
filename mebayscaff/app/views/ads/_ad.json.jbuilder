json.extract! ad, :id, :name, :description, :price, :seller_id, :email, :img_url, :created_at, :updated_at
json.url ad_url(ad, format: :json)