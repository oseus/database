class Tired < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :body, :text
    add_column :articles, :description, :text
  end
end

#In this migration file, we add two columns in the Article table, add we make them in text format.
