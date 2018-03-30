# frozen_string_literal: true

FactoryBot.define do
  factory :posts_tag do
    post_id { Faker::Number.between(1, 5) }
    tag_id { Faker::Number.between(1, 10) }
  end
end
