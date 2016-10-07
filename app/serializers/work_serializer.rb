class WorkSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :image_path
end
