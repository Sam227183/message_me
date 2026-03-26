# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create(username: "Hansaem", password: "password")
User.create(username: "Saurav", password: "password")
User.create(username: "Pikachu", password: "password")
User.create(username: "Matcha", password: "password")
User.create(username: "Hailmary", password: "password")

Message.create(body: "Hello", user_id: 1)
Message.create(body: "Hey new guy", user_id: 3)
Message.create(body: "Project HailMary", user_id: 2)
Message.create(body: "Hi I am a new user", user_id: 4)
