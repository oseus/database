class ToutEstPerdu < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :ArticleId
    remove_column :articles, :ArticleId

  end
end
#Here we remove two useless columns that I used earlier while I maked tests. One in users table and the other in articles table.
