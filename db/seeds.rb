# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create([{ name: "La Tour d'argent", address: "Quai de la Tournelle", phone_number: "0134567458", category: "french" },
{ name: "MacDo", address: "Boulevard Saint Michel", phone_number: "0134567459", category: "japanese" },
{ name: "Diep", address: "rue Marbeuf", phone_number: "0134567450", category: "chinese" },
{ name: "Le pays de la frite", address: "Rue Mandar", phone_number: "0234567458", category: "belgian" },
{ name: "La Cantina de Luigi", address: "rue Campagne Premiere", phone_number: "0134597458", category: "italian" }])
