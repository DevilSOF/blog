# frozen_string_literal: true

FactoryBot.define do
  factory :post do
    content { Faker::University.name }
    user_id { Faker::Number.between(1, 5) }
    category_id { Faker::Number.between(1, 5) }
  end
end
