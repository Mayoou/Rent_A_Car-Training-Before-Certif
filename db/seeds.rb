# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# require 'faker'

# User.destroy_all
# Car.destroy_all

# p "Cars are all destroyed"
# p "-----------------------"

# p "Creating seeds"
# p "---------------------"

# Car1 = Car.create(brand: "Opel", model: "Corsa", price: 125, user_id: "null")
# Car2 = Car.create(brand: "Peugeot", model: "508", price: 235, user_id: "null")
# Car3 = Car.create(brand: "Renault", model: "Arkana", price: 195, user_id: "null")
# Car4 = Car.create(brand: "Mercedes", model: "A45S", price: 346, user_id: "null")
# Car5 = Car.create(brand: "Fiat", model: "Multipla", price: 75, user_id: "null")

# p "Seeds create"

# user1 = User.create(first_name: "Antoine", last_name: "Dupont", email: "tata@gmail.com", password: "123456", age: "25")

# puts 'Creating 10 fake cars..'
# 10.times do
#   car = Car.new(
#     brand: Faker::Vehicle.manufacture,
#     model: Faker::Vehicle.model,
#     price: rand(90..350)
#   )
#   car.save!
# end
# puts 'Finished!'