# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Car.destroy_all

p "Cars are all destroyed"
p "-----------------------"

p "Creating seeds"
p "---------------------"

Car1 = Car.create(brand: "Opel", model: "Corsa", price: "125")
Car2 = Car.create(brand: "Peugeot", model: "508", price: "235")
Car3 = Car.create(brand: "Renault", model: "Arkana", price: "195")
Car4 = Car.create(brand: "Mercedes", model: "A45S", price: "346")
Car5 = Car.create(brand: "Fiat", model: "Multipla", price: "75")

p "Seeds create"