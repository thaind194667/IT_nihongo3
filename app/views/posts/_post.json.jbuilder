json.extract! post, :id, :user_id, :caption, :detail, :like, :created_at, :updated_at
json.url post_url(post, format: :json)
