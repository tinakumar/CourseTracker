# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create!(name: 'Martin Anderson')
Student.create!(name: 'George Brooks')
Student.create!(name: 'Elena Gilbert')

Teacher.create!(name: 'Mr. Smith')
Teacher.create!(name: 'Mrs. Jones')
Teacher.create!(name: 'Ms. Snow')

Course.create!(title: 'Computer Programming', scheduled: '
2013-12-21 06:42:00 UTC')
Course.create!(title: 'French', scheduled: '
2013-11-07 04:30:00 UTC')
Course.create!(title: 'Physics', scheduled: '
2013-10-31 12:30:00 UTC')
