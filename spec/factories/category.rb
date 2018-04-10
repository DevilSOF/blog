# frozen_string_literal: true

FactoryBot.define do
  factory :category do
    name { Faker::Pokemon.unique.name }
  end
end
