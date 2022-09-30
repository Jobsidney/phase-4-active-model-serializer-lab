class PostTagSerializer < ActiveModel::Serializer
  attributes :tag_id

  belongs_to :post
  belongs_to :tag
end
