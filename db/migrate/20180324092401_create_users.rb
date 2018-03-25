# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.boolean :admin, null: false, default: false
      t.string :username
      t.string :password
      t.string :email, null: false, index: {unique: true}

      t.timestamps
    end
  end
end
