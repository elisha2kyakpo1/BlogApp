# frozen_string_literal: true

class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :Title
      t.text :Text

      t.timestamps
    end
  end
end
