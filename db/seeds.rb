# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

15.times do |city|
	cities = City.create!(city_name: Faker::GameOfThrones.city)
end

15.times do |index|
	dogsitters = Dogsitter.create!(name: Faker::Superhero.name, city_id: Faker::Number.between(1,10))
	dogs = Dog.create!(name: Faker::TwinPeaks.character, specie: Faker::Dessert.topping, city_id: Faker::Number.between(1,10))
end

15.times do |index|
	strolls = Stroll.create!(date: "2018111 #{Faker::Number.between(5, 23)}:#{Faker::Number.between(1, 59)}:00", dogsitter_id: Faker::Number.between(1,10))
end

i = 1
while i < 11
Stroll.find(i).dogs <<  Dog.find(i)
Stroll.find(i).dogs <<  Dog.find(i+1)
i = i+1
end