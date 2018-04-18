# frozen_string_literal: true

FactoryBot.define do
  factory :post do
    title { Faker::Lorem.sentence }
    content { Faker::Markdown.random }
    user
    category
  end
end
