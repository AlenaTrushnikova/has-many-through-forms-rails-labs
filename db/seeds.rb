# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name: "Lifestyle")
Category.create(name: "Noise")
User.create(username: "nika", email: "nika@doggy.com")
Post.create(title: "Woof", content: "Barking is cool")
Comment.create(content: "Woof Woof Woof", user_id: 1, post_id: 1)

puts 'done'