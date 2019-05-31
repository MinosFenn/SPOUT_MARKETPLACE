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

# Cecile = User.create!(
#   username: "cecdu13",
#   firstname: "Cécile",
#   lastname: "Malbos",
#   address: "199 rue de rome",
#   tel: "0656694555",
#   birth_date: "1994/03/12",
#   email:"cecile@gmail.com",
#   avatar: "",
#   password:"cecilececile"
#   )
# Caroline = User.create!(
#   username: "carot",
#   firstname: "Caroline",
#   lastname: "Plin",
#   address: "199 rue de rome",
#   tel: "0655694535",
#   birth_date: "1996/05/01",
#   email:"caroline@gmail.com",
#   password:"carolinecaroline"
#   )
# Simon = User.create!(
#   username: "menosfen",
#   firstname: "Simon",
#   lastname: "Joachim",
#   address: "110 boulevard Baille",
#   tel: "0756634555",
#   birth_date: "1995/06/01",
#   email:"simon@gmail.com",
#   password:"simonsimon"
#   )
# Aymeric = User.create!(
#   username: "Aymerico",
#   firstname: "Ayirci",
=======
# toto = User.create!(
#   username: "cocozti",
#   firstname: "Caro",
#   lastname: "Coco",
#   address: "199 rue de rome",
#   tel: "0556694555",
#   birth_date: "1996/03/12",
#   email:"toto@gmail.com",
#   avatar: "https://unsplash.com/photos/lLxWLqehKZY",
#   password:"password"
#   )
# User.create!(
#   username: "cocozti",
#   firstname: "Caro",
#   lastname: "Coco",
#   address: "199 rue de rome",
#   tel: "0556694555",
#   birth_date: "1996/03/12",
#   email:"CARORORORO@gmail.com",
#   password:"brabrabrab"
#   )
# User.create!(
#   username: "cocozti",
#   firstname: "Caro",
#   lastname: "Coco",
#   address: "199 rue de rome",
#   tel: "0556694555",
#   birth_date: "1996/03/12",
#   email:"CECILECILCIL@gmail.com",
#   password:"dsddsokdskl"
#   )
# User.create!(
#   username: "cocozti",
#   firstname: "Caro",
#   lastname: "Coco",
#   address: "199 rue de rome",
#   tel: "0556694555",
#   birth_date: "1996/03/12",
#   email:"SAYANDADY@hotmail.com",
#   password:"0hdhdhkdkhd"
#   )

# Event.create!(
#   organizer: toto,
#   title:"YOGA",
#   description:"A relax activity for you",
#   activity:"yoga",
#   address:"26eme centenaire",
#   number_of_places: 20,
#   date: "2019/06/29",
#   time: "10:30",
#   remote_picture_url: "https://www.yogajournalfrance.fr/wp-content/uploads/2017/08/Le-Yoga-et-sport-de-haut-niveau.jpg"
# )
# Event.create!(
#   organizer: toto,
#   title:"SOCCER",
#   description:"Soccer games in Marseille!",
#   activity:"footing",
#   address:"26eme centenaire",
#   number_of_places: 20,
#   date: "2019/06/29",
#   time: "10:30",
#   remote_picture_url: "https://daily.jstor.org/wp-content/uploads/2018/06/soccer_europe_1050x700.jpg"
#   )

# Event.create!(
#   organizer: toto,
#   title:"ZUMBA",
#   description:"Come and dance with us",
#   activity:"footing",
#   address:"26eme centenaire",
#   number_of_places: 20,
#   date: "2019/06/29",
#   time: "10:30",
#   remote_picture_url: "https://img-3.journaldesfemmes.fr/6OnE5GaBCMATpiCiJYJRrggsDxM=/910x607/smart/c6dd93a27248469485e4b1029c8f0173/ccmcms-jdf/10841757.jpg"
#   )
=======
# Event.create!(
#   organizer: toto,
#   title:"BasketBall",
#   description:"A relax activity for you",
#   activity:"yoga",
#   address:"26eme centenaire",
#   number_of_places: 20,
#   date: "2019/06/29",
#   time: "10:30",
#   remote_picture_url: "https://assets.bwbx.io/images/users/iqjWHBFdfxIU/isaAsVv3agfA/v0/1200x630.jpg"
# )

# Event.create!(
#   organizer: toto,
#   title:"PingPong",
#   description:"Soccer games in Marseille!",
#   activity:"footing",
#   address:"26eme centenaire",
#   number_of_places: 20,
#   date: "2019/06/29",
#   time: "10:30",
#   remote_picture_url: "https://pbs.twimg.com/media/DUqNNU_XcAETn8R.jpg"
#   )

# Event.create!(
#   organizer: toto,
#   title:"ZUMBA",
#   description:"Come and dance with us",
#   activity:"footing",
#   address:"26eme centenaire",
#   number_of_places: 20,
#   date: "2019/06/29",
#   time: "10:30",
#   remote_picture_url: "https://www.sydneydancecompany.com/wp-content/uploads/2016/05/short-courses-masterclasses.jpg"
#   )

# Event.create!(
#   organizer: toto,
#   title:"YOGA",
#   description:"A relax activity for you",
#   activity:"yoga",
#   address:"26eme centenaire",
#   number_of_places: 20,
#    date: "2019/06/29",
#   time: "10:30",
#   remote_picture_url: "https://yt3.ggpht.com/a/AGF-l78f-KZSKoju7UMZlH7ohygbGgLaEycXY1UEQw=s900-mo-c-c0xffffffff-rj-k-no"
# )

# Event.create!(
#   organizer: toto,
#   title:"SOCCER",
#   description:"Soccer games in Marseille!",
#   activity:"footing",
#   address:"26eme centenaire",
#   number_of_places: 20,
#    date: "2019/06/29",
#   time: "10:30",
#   remote_picture_url: "https://img.lemde.fr/2018/07/16/0/0/3500/2384/688/0/60/0/1997652_22945-nv07gi.bpdor.jpg"
#   )

# Event.create!(
#   organizer: toto,
#   title:"ZUMBA",
#   description:"Come and dance with us",
#   activity:"footing",
#   address:"26eme centenaire",
#   number_of_places: 20,
#   date: "2019/06/29",
#   time: "10:30",
#   remote_picture_url: "https://i.udemycdn.com/course/750x422/393732_7789_4.jpg"
#   )
