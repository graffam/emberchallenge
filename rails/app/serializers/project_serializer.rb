class ProjectSerializer < ActiveModel::Serializer
  attributes :id,
             :name,
             :description,
             :imageUrl,
             :url
end
