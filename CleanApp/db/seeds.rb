# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
User.create(name: "Paul", points: 0)

Card.create(description: "Pick up 3 pieces of trash", keyword: "trash", points: 1)
Card.create(description: "Take a one minute cold shower", keyword: "shower", points: 2)
Card.create(description: "Plant a plant/tree", keyword: "plant", points: 3)
