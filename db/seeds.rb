# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Chatroom.create(name: "general")

User.create(email: "seb@lewagon.org", nickname: "ssaunier", password: "123456")
User.create(email: "boris@lewagon.org", nickname: "Papillard", password: "123456")
