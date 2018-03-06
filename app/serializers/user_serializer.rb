# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :id, :email
  has_many :comments
  has_many :posts
end
