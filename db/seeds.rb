# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
restaurant = Restaurant.new(name: 'Bocuse', address: 'Lyon', category: 'french')
restaurant.save
restaurant = Restaurant.new(name: 'Lady Dumplings', address: 'Carrer Roger de Flor, Barcelona', category: 'chinese')
restaurant.save
restaurant = Restaurant.new(name: 'Grosso', address: 'PAsseig de San Joan, Barcelona', category: 'italian')
restaurant.save
restaurant = Restaurant.new(name: 'Kemo', address: 'Ronda Universitat, Barcelona', category: 'japanese')
restaurant.save
restaurant = Restaurant.new(name: 'Fricadelle', address: 'Bruxelles', category: 'belgian')
restaurant.save
