# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    username { Faker::Internet.user_name }
    email { Faker::Internet.unique.email }
    password { Faker::Internet.password(8, 12, true, true) }
  end
end
