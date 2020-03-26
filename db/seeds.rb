# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Plant.destroy_all

plt1 = Plant.create(title: "Bouquet", species: "Bougainvillea", price: 100, photo: "../photos/1 Bonsai - Bougainvillea.jpg")
plt2 = Plant.create(title: "Ice Plant Banyan", species: "Delosperma Cooperi", price: 150, photo: "../photos/2 Bonsai - Delosperma cooperi formal upright.jpg")
plt3 = Plant.create(title: "Ice Plant Cascade", species: "Delosperma Cooperi", price: 45, photo: "../photos/3 Bonsai - Delosperma cooperi semi cascade.jpg")
plt4 = Plant.create(title: "Forest Fire", species: "Juniperus Procumbens Nana", price: 40, photo: "../photos/4 Bonsai - Juniperus procumbens nana Forest Fire.jpg")
plt5 = Plant.create(title: "Overflow", species: "Portulacaria Afra", price: 150, photo: "../photos/5 Bonsai - Portulacaria afra cascade from broken pot.jpg")
plt6 = Plant.create(title: "Mother and Daughter", species: "Portulacaria Afra", price: 160, photo: "../photos/6 Bonsai - Portulacaria afra Mother and daughter.jpg")
plt7 = Plant.create(title: "Root on Rock", species: "Portulacaria Afra", price: 200, photo: "../photos/7 Bonsai - Portulacaria afra root over rock.jpg")
plt8 = Plant.create(title: "Triptych", species: "Portulacaria Afra", price: 200, photo: "../photos/8 Bonsai - Portulacaria afra S M L.jpg")
plt9 = Plant.create(title: "Lightning Bolt", species: "Ulmus Parvifolia", price: 180, photo: "../photos/9 Bonsai - Ulmus parvifolia lightning bolt.jpg")