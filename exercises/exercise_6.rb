require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Yonseung", last_name: "Kim", hourly_rate: 40)

@store2 = Store.find(2)
@store2.employees.create(first_name: "Dennis", last_name: "Lee", hourly_rate: 40)
@store2.employees.create(first_name: "Kally", last_name: "Park", hourly_rate: 70)
