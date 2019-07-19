# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Student.destroy_all

Student.create(first_name: "Kacey", last_name: "Musgraves")
Student.create(first_name: "adrienne", last_name: "brown")
Student.create(first_name: "Harum", last_name: "Helmy")
Student.create(first_name: "Austen", last_name: "Mack-Crane")
Student.create(first_name: "Rihanna", last_name: "Fenty")