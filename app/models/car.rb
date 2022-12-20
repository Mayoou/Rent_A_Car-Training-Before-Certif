class Car < ApplicationRecord
  
  validates :brand, :model, :price, presence: true
  BRANDS = ["Volkswagen", "Peugeot", "Mazerati", "Lancia", "Honda", "Citroen", "Mercedes", "Alfa Roméo", "BMW"]

end
