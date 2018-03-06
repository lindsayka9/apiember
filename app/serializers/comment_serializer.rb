class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :post
  # has_one :user
  belongs_to :post
end
