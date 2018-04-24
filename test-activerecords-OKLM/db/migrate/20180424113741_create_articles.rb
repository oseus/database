class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t| #here we create the articles table
      t.belongs_to :users, index: true# and here we make the link between users and articles, now the users_id will appear to articles table.
      has_many :categories #It's the other part of the link between articles and categories (for say that articles has many categories^^)
      t.string :name #Here we choose the format of the column call name.
      t.timestamps
    end
  end
end
