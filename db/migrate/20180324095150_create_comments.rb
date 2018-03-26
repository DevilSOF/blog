# frozen_string_literal: true

class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :moderation, null: false, default: 'pending'
      t.text :content, null: false
      t.references :user, index: true, foreign_key: true
      t.references :post, index: true, null: false, foreign_key: true

      t.timestamps
    end
  end
end
