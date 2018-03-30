# frozen_string_literal: true

FactoryBot.define do
  factory :post do
    content { Faker::University.name }
    user { Faker::Number.unique }
    category { Faker::Number.unique }
  end
end
