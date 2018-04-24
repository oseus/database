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

#Here I'm creating 10 users with 10 articles and 10 categories

user1 = User.create(name: 'Jabba the Hutt')
articles1 = Article.create(name: "Born to be a larva", body: "Sorry but I not gonna do a full body for you XD", description: "Slim of slug")
categories1 = Category.create(name: "Dodo")

user2 = User.create(name: 'Choubaka Chewi')
articles2 = Article.create(name: "hoiuhioh qlsdhpoa", body: "Sorry but I not gonna do a full body for you XD", description: "kjbdqsl amodnmandz")
categories2 = Category.create(name: "Riri")

user3 = User.create(name: 'Yoda dada')
articles3 = Article.create(name: "How to speak like a boss", body: "Sorry but I not gonna do a full body for you XD", description: " green little creature")
categories3 = Category.create(name: "fifi")

user4 = User.create(name: 'Darth Sidious')
articles4 = Article.create(name: "How to rule a universe in ten lessons", body: "Sorry but I not gonna do a full body for you XD", description: "Unlimitted POWEEEEEEER")
categories4 = Category.create(name: "loulou" )

user5 = User.create(name: 'Luke Skywalker')
articles5 = Article.create(name: "How to don't fall in love with your sister", body: "Sorry but I not gonna do a full body for you XD", description: "I'm a bad teacher")
categories5 = Category.create(name: "Tuture")

user6 = User.create(name: 'Obi-Wan Kenobi')
articles6 = Article.create(name: "How to disappear in 10 lessons", body: "Sorry but I not gonna do a full body for you XD", description: "You see me, you don't see me anymore, you see me a little, you see me ,you don't see me XD")
categories6 = Category.create(name: "magic finger" )

user7 = User.create(name: 'Leila Organa')
articles7 = Article.create(name: "How to create a real Republic", body: "Sorry but I not gonna do a full body for you XD", description: "I will never die")
categories7 = Category.create(name: " bobibu" )

user8 = User.create(name: 'Boba Fet')
articles8 = Article.create(name: "How to be a good Booty Hunter", body: "Sorry but I not gonna do a full body for you XD", description: "yololololo")
categories8 = Category.create(name: "Testosterone")

user9 = User.create(name: 'Jarjar Bings')
articles9 = Article.create(name: "How to kill a Republic...for the noob", body: "Sorry but I not gonna do a full body for you XD", description: "Misa-misa")
categories9 = Category.create(name: "Toto")

user10 = User.create(name: 'Darth Vader')
articles10 = Article.create(name: "The Dark Side", body: "Sorry but I not gonna do a full body for you XD", description: "You are sure that it's not your father?")
categories10 = Category.create(name: "Tata")

#Here I'm linking each user with his article and his category

user1 = articles1
articles1 = categories1

user2 = articles2
articles2 = categories2

user3 = articles3
articles3 = categories3

user4 = articles4
articles4 = categories4

user5 = articles5
articles5 = categories5

user5 = articles5
articles5 = categories5

user6 = articles6
articles6 = categories6

user7 = articles7
articles7 = categories7

user8 = articles8
articles8 = categories8

user9 = articles9
articles9 = categories9

user10 = articles10
articles10 = categories10
