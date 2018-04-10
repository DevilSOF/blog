# frozen_string_literal: true

FactoryBot.define do
  factory :comment do
    content { Faker::VentureBros.quote }
    user { Faker::Number.unique }
    post { Faker::Number.unique }
  end
end
