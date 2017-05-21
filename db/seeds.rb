# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

students = Student.create({first_name: "Kyle", last_name: "Welton", created_at: Time.now, updated_at: Time.now})
students = Student.create({first_name: "Sherry", last_name: "Cho", created_at: Time.now, updated_at: Time.now, active: true})
