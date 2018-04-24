class Test < ActiveRecord::Migration[5.1]
  def change
    change_table :articles do |t|
      t.belongs_to :users, index: true
  end
 end
end
=begin
this file is a test for link two table. But it seems that we don't need to create this migration file for link them
(look by yourself in the others files), but I am superstitious so please don't blame me for it ^^.
=end
