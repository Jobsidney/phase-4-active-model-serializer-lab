class PostSerializer < ActiveModel::Serializer
  attributes :title,:content,:author

  belongs_to :author,serializer: AuthorSummarySerializer
  has_many :tags
end
