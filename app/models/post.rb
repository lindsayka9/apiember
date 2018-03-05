# frozen_string_literal: true

class Post < ApplicationRecord
  belongsTo :user
end
