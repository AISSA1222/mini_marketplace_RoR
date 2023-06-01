json.extract! annonce, :id, :titre, :category, :prix, :city, :date, :created_at, :updated_at
json.url annonce_url(annonce, format: :json)
