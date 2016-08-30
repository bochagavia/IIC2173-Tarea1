json.extract! post, :id, :owner, :title, :description, :created_at, :updated_at
json.url post_url(post, format: :json)