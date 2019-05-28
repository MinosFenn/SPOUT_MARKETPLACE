# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(email:"toto@gmail.com", password:"01234567")
User.create!(email:"CARORORORO@gmail.com", password:"brabrabrab")
User.create!(email:"CECILECILCIL@gmail.com", password:"dsddsokdskl")
User.create!(email:"SAYANDADY.com", password:"0hdhdhkdkhd")


Event.create!(title:"YOGA", description:"niveau expert", activity:"yoga", address:"26eme centenaire", number_of_places: 20)

Event.create!(title:"SOCCER", description:"270 kilometres", activity:"footing", address:"26eme centenaire", number_of_places: 20)

Event.create!(title:"Course à pieds!", description:"petit foot trql", activity:"foot", address:"26eme centenaire", number_of_places: 15)

Event.create!(title:"Skate", description:"chill n ride", activity:"skateboarding", address:"Friche bel de mai", number_of_places: 10)
