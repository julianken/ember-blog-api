json.extract! blog, :id, :title, :body, :sample, :created_at, :updated_at
json.url blog_url(blog, format: :json)