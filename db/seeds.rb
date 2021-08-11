# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating seeds'

restaurant_one = Restaurant.create(name: 'Lac', address: 'Rue saint-maur', phone_number: '01234 578990',
                                   category: 'chinese')
restaurant_two = Restaurant.create(name: 'Pink Mama', address: 'rue de douai', phone_number: '01234 840200',
                                   category: 'italian')
restaurant_three = Restaurant.create(name: 'Okito', address: 'rue beauregard', phone_number: '01234 283648',
                                     category: 'japanese')
restaurant_four = Restaurant.create(name: 'Brasserie Auteuil', address: "rue d'auteuil", phone_number: '01234 627394',
                                    category: 'french')
restaurant_five = Restaurant.create(name: 'Hoxton 500', address: 'rue saint-denis', phone_number: '01234 987123',
                                    category: 'belgian')

puts 'Seeds created!'
