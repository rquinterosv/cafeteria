# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

50.times do
    Sale.create(cafe: Faker::Beer.brand, amount: rand(1000..10000), date:
    Faker::Date.between(from: '2014-09-23', to: '2014-09-25'))
    end