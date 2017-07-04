require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "enter store name..."
store = gets.chomp
result = Store.create(name: store)

puts result.errors[:name]
puts result.errors[:annual_revenue]
puts result.errors[:required_apparel_type]
