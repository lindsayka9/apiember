class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :editable

  def editable
    scope == object.user
  end

  has_many :comments
  belongs_to :user
end
