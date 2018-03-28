# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :posts_tags
  has_many :tags, through: :posts_tags
end
