require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please type in a store name"
@store_name = $stdin.gets.chomp

@store_created = Store.create(name: @store_name)
puts @store_created.errors.full_messages