# frozen_string_literal: true

FactoryBot.define do
  factory :comment do
    content { Faker::Lorem.sentence }
    user
    post
  end
end
