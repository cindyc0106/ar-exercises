require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Korben", last_name: "Rennie", hourly_rate: 50)
@store1.employees.create(first_name: "Rhea", last_name: "Cuevas", hourly_rate: 40)

@store2.employees.create(first_name: "Menna", last_name: "Woodward", hourly_rate: 60)
@store2.employees.create(first_name: "Bryce", last_name: "Chambers", hourly_rate: 50)
@store2.employees.create(first_name: "Selin", last_name: "Calvert", hourly_rate: 40)

