# frozen_string_literal: true

FactoryBot.define do
  factory :comment do
    content { Faker::VentureBros.quote }
    user_id { Faker::Number.between(1, 5) }
    post_id { Faker::Number.between(1, 5) }
  end
end
