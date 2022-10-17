require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@all_stores = Store.all
puts @all_stores.sum("annual_revenue")
puts @all_stores.average("annual_revenue")
puts @all_stores.where("annual_revenue > 1000000").count