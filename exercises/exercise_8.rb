require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 8"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
result = @store1.employees.create(first_name: "YY", last_name: "KK", hourly_rate: 60)
puts result.password;