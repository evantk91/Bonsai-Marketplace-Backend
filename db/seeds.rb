# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Plant.destroy_all

plant1 = Plant.create(title: "Bouquet", species: "Bougainvillea", price: 100, photo: "https://web-app-kitchen-sink.s3.us-west-2.amazonaws.com/files/1585086004999_1%20Bonsai%20-%20Bougainvillea.jpg")
plant2 = Plant.create(title: "Ice Plant Banyan", species: "Delosperma Cooperi", price: 150, photo: "https://web-app-kitchen-sink.s3.us-west-2.amazonaws.com/files/1585086163426_2%20Bonsai%20-%20Delosperma%20cooperi%20formal%20upright.jpg")
plant3 = Plant.create(title: "Ice Plant Cascade", species: "Delosperma Cooperi", price: 45, photo: "https://web-app-kitchen-sink.s3.us-west-2.amazonaws.com/files/1585086213970_3%20Bonsai%20-%20Delosperma%20cooperi%20semi%20cascade.jpg")