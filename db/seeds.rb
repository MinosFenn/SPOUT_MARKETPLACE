# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Booking.destroy_all
Event.destroy_all
User.destroy_all

toto = User.create!(email:"toto@gmail.com", password:"01234567")
User.create!(email:"CARORORORO@gmail.com", password:"brabrabrab")
User.create!(email:"CECILECILCIL@gmail.com", password:"dsddsokdskl")
User.create!(email:"SAYANDADY@hotmail.com", password:"0hdhdhkdkhd")

Event.create!(organizer: toto, title:"YOGA", description:"niveau expert", activity:"yoga", address:"26eme centenaire", number_of_places: 20)

Event.create!(organizer: toto, title:"SOCCER", description:"270 kilometres", activity:"footing", address:"26eme centenaire", number_of_places: 20)

