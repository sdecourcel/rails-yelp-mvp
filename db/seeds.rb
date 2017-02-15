# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
Restaurant.create(name: "Epicure", category: "french", address: "rue perdue")
Restaurant.create(name: "Pizza du coin", category: "italian", address: "cours baguerie")
Restaurant.create(name: "J aime les frites", category: "belgian", address: "rue lointaine")
Restaurant.create(name: "Sushi Shop", category: "japanese", address: "cours st louis")
Restaurant.create(name: "Brasserie des quais", category: "french", address: "quais")
