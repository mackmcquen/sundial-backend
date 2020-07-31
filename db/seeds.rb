# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(id: 1, name: 'Mack')
Note.create(id: 1, title: 'Groceries', content: 'Get lots of food', user_id: 1)
Note.create(id: 2, title: 'Car Shopping', content: 'Get a good one', user_id: 1)
Note.create(id: 3, title: 'Dentist', content: '3:30', user_id: 1)
