# frozen_string_literal: true

FactoryBot.define do
  factory :comment do
    content { Faker::Markdown.random }
    user
    post
  end
end
