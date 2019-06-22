json.extract! post, :id, :title, :elevation, :location, :distance, :level, :created_at, :updated_at
json.url post_url(post, format: :json)
