class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t| #here we create the users table
      has_many :articles#It's the other part of the link between articles and users (for say that users have many articles^^)
      t.timestamps
    end
  end
end
