# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroying database"
Cocktail.destroy_all
Ingredient.destroy_all


puts "Creating 3 cocktails"
cocktail_attributes = [
  {name: "Gin Tonic"}, {name: "Mojito"}, {name: "Margarita"}]

Cocktail.create!(cocktail_attributes)
puts "Success !"

puts "Creating 3 ingredients"
ingredient_attributes = [
  {name: "lemon"}, {name: "ice"}, {name: "mint"}
]

Ingredient.create!(ingredient_attributes)
puts "Success !"


puts "creating doses"
