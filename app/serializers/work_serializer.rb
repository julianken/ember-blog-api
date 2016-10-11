class WorkSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :image_path, :description, :description_header, :tag_list
end
