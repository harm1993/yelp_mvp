# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mac_donalds = { name: 'Mc Donalds', address: 'Albert Cuypstraat', phone_number: '123456789', category: 'french' }
ratatouille = { name: 'Ratatouille', address: 'Paris', phone_number: '123456789', category: 'chinese' }
little_saigon = { name: 'Little Saigon', address: 'Amsterdam-Noord', phone_number: '123456789', category: 'japanese' }
franks_smokehouse = { name: "Frank's Smokehouse", address: 'Amsterdam-Oost', phone_number: '123456789',
                      category: 'italian' }
loetje = { name: 'Loetje', address: 'Amsterdam-Zuid', phone_number: '123456789', category: 'belgian' }

[mac_donalds, ratatouille, little_saigon, franks_smokehouse, loetje].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
