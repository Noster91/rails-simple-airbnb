# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create(name: Faker::Movie.title, address: Faker::Address.street_address, description: "Some random description", price_per_night: 10, number_of_guests: 2)
Flat.create(name: Faker::Movie.title, address: Faker::Address.street_address, description: "Some random description 2", price_per_night: 30, number_of_guests: 4)
Flat.create(name: Faker::Movie.title, address: Faker::Address.street_address, description: "Some random description 3", price_per_night: 20, number_of_guests: 1)
Flat.create(name: Faker::Movie.title, address: Faker::Address.street_address, description: "Some random description 4", price_per_night: 50, number_of_guests: 5)
