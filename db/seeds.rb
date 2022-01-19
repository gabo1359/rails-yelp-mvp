# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.find_each(&:destroy)

Restaurant.create(name: "Epicure", address: "75008 Paris", category: "french")
Restaurant.create(name: "La Benita", address: "25363 Characato", category: "chinese")
Restaurant.create(name: "Los Guisos", address: "09373 Lambramani", category: "italian")
Restaurant.create(name: "La Tradición", address: "56378 Bustamante", category: "japanese")
Restaurant.create(name: "Rústica", address: "76528 Socabaya", category: "french")

puts 'Your database is populated now!'
