# frozen_string_literal: true

FactoryBot.define do
  factory :category do
    category { Faker::Pokemon.unique.name }
  end
end
