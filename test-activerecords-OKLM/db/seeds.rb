# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
###Ceci est le contenu de db/seeds.rb
require 'faker'
# Creating 100 fake users
100.times do
  user = User.create(name: Faker::Name.name)
end


#Creating 150 fake articles with name, body and description
150.times do
 articles = Article.create(name: Faker::Company.name, body: Faker::Lorem.paragraph, description: Faker::Lorem.sentence)
end

#Creating 200 fake categories with name
200.times do
 categories = Category.create(name: Faker::Commerce.department(2, true))
end
