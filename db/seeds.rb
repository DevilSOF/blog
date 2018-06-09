# frozen_string_literal: true

Category.destroy_all

Category.create(
  [
    {name: 'Vacation'},
    {name: 'Travel'},
    {name: 'Auto'},
    {name: 'Air'},
    {name: 'Animals'},
    {name: 'Store'},
    {name: 'People'},
    {name: 'Space'}
  ]
)

if Rails.env.development?
  User.create!(
    email: 'admin@example.com',
    password: 'password',
    password_confirmation: 'password'
  )
end
