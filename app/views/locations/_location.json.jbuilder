json.extract! location, :id, :latitude, :longitude, :video_url, :image_url, :description, :title, :created_at, :updated_at
json.url location_url(location, format: :json)