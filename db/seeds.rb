# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Users

User.create(username: "kenny", password: "123")
User.create(username: "daniel", password: "hui")

# Photos

Photo.create(url: "https://i.ytimg.com/vi/Tb454xKxEt8/maxresdefault.jpg", user_id: 1)
Photo.create(url: "http://www.dumpaday.com/wp-content/uploads/2017/01/random-pictures-74.jpg", user_id: 1)
Photo.create(url: "https://www.cesarsway.com/sites/newcesarsway/files/styles/large_article_preview/public/Natural-Dog-Law-2-To-dogs%2C-energy-is-everything.jpg?itok=Z-ujUOUr", user_id: 2)


# Comments

Comment.create(content: "you suck!", photo_id: 1, user_id: 2)
Comment.create(content: "you look like a bear", photo_id: 2, user_id: 2)
Comment.create(content: "Bear Much?!", photo_id: 2, user_id: 2)
Comment.create(content: "Woah, you are awesome!", photo_id: 3, user_id: 1)
