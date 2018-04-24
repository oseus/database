class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t| #here we create the categories table
      t.string :name #we choose the format of the column call name 
      t.belongs_to :articles, index: true # and here we make the link between categories and articles, now the articles_id will appear to categories table.
      t.timestamps
    end
  end
end
