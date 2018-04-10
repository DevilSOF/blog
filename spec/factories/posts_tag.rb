# frozen_string_literal: true

FactoryBot.define do
  factory :posts_tag do
    post { Faker::Number.unique }
    tag { Faker::Number.unique }
  end
end
