class BlogSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :sample, :created_at
end
