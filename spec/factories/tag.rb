# frozen_string_literal: true

FactoryBot.define do
  factory :tag do
    name  { '#' + Faker::Commerce.unique.material }
  end
end
