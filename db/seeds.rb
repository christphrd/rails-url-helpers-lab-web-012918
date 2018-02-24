# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
student = Student.create(first_name: "Ethan", last_name: "Hunt")
student = Student.create(first_name: "Bruce", last_name: "Wayne", active: true)
student = Student.create(first_name: "Tony", last_name: "Stark", active: false)
