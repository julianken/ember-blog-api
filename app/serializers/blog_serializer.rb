require 'acts-as-taggable-on'

class BlogSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :description, :description_header, :created_at, :tag_list
end
