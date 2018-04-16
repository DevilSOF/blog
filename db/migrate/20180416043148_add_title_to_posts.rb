# frozen_string_literal: true

class AddTitleToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :title, :string

    execute(<<-SQL.squish)
      UPDATE posts SET title = '';
    SQL

    change_column_null :posts, :title, false
  end
end
