# frozen_string_literal: true

class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :moderation
      t.text :content
      t.references :user, index: true, foreign_key: true
      t.references :post, index: true, foreign_key: true

      t.timestamps
    end
  end
end
