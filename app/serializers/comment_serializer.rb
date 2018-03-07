class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :post, :editable

  def editable
    scope == object.user
  end
  # has_one :user
  belongs_to :post
end
