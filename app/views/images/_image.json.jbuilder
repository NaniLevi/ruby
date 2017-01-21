json.extract! image, :id, :name, :file, :ave_value, :created_at, :updated_at
json.url image_url(image, format: :json)