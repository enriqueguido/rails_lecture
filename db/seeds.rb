# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

CodeSchool.destroy_all
User.destroy_all
Project.destroy_all

wyncode = CodeSchool.create(name: "Wyncode")
gen_assembly = CodeSchool.create(name: "Gen. Assembly")

juha = User.create(name: "Juha", email: "juha@wyncode.co", age: 35, code_school: wyncode)
tim = User.create(name: "Tim", email: "tim@wyncode.co", age: 30, code_school: wyncode)
jo = User.create(name: "Jo", email: "jo@wyncode.co", age: 34, code_school: wyncode)
ed = User.create(name: "Ed", email: "ed@wyncode.co", age: 24, code_school: wyncode)


Project.create(user: tim, source: "www.github.com/stuff", url:"www.google.com")
