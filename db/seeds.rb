
User.destroy_all
Car.destroy_all

p "Cars are all destroyed"
p "-----------------------"

p "Creating seeds"
p "---------------------"

Car1 = Car.create!(brand: "Opel", model: "Corsa", price: 125, photo: 'Corsa.jpg')
Car2 = Car.create!(brand: "Peugeot", model: "508", price: 235, photo: '508.jpg')
Car3 = Car.create!(brand: "Renault", model: "Arkana", price: 195, photo: 'Arkana.jpg')
Car4 = Car.create!(brand: "Mercedes", model: "A45S", price: 346, photo: 'a45s.jpg')
Car5 = Car.create!(brand: "Fiat", model: "Multipla", price: 75, photo: 'Multipla.jpg')

p "Seeds create"

user1 = User.create!(first_name: "Antoine", last_name: "Dupont", email: "tata@gmail.com", password: "123456", age: "25")

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