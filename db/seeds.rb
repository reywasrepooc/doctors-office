# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  Doctor.create(name: "George", doctor_type: "doctor")
  Doctor.create(name: "Biggie", doctor_type: "pediatrician")
  Doctor.create(name: "Small", doctor_type: "surgeon")

  Patient.create(name: "Dion", age: 12)
  Patient.create(name: "Cooper", age: 122)
  Patient.create(name: "Gillian", age: 29)
