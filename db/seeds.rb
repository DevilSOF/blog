# frozen_string_literal: true

# Seeds for Category table
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
