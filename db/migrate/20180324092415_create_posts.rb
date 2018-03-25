# frozen_string_literal: true

class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.text :content, null: false
      t.references :user, index: true, null: false, foreign_key: true
      t.references :category, index: true, null: false, foreign_key: true

      t.timestamps
    end
  end
end
