# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "BettyBoop", password: "password")
User.create(username: "NOseeJOE", password: "password")
User.create(username: "iSnoop", password: "password")
User.create(username: "LiarLiarPantsOnFire", password: "password")
User.create(username: "theEnquirer", password: "password")

Message.create(body: "Boop-Oop-a-Doop", user: User.find(1))
Message.create(body: "coulda made you proud", user: User.find(2))
Message.create(body: "but i aint no dawg", user: User.find(3))
Message.create(body: "above all, don't lie to yourself", user: User.find(4))
Message.create(body: "there's no business like show business", user: User.find(5))