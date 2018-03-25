# frozen_string_literal: true

class CreatePostsTags < ActiveRecord::Migration[5.1]
  def change
    create_table :posts_tags do |t|
      t.references :post, index: true, null: false, foreign_key: true
      t.references :tag, index: true, null: false, foreign_key: true
    end

    add_index :posts_tags, %i[post_id tag_id], unique: true
  end
end
