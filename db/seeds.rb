# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.create!([{first_name: 'Luke', last_name: 'Skywalker', grade: 45}, {first_name: 'Wendy', last_name: 'Kimani', grade: 70}])