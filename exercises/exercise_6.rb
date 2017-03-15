require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'David', last_name: 'Pim', hourly_rate: 40)
@store1.employees.create(first_name: 'Foxy', last_name: 'Cat', hourly_rate: 45)
@store1.employees.create(first_name: 'Manuel', last_name: 'Iman', hourly_rate: 50)

@store2.employees.create(first_name: 'Putty', last_name: 'Vader', hourly_rate: 45)
@store2.employees.create(first_name: 'Luke', last_name: 'Skywalker', hourly_rate: 55)
@store2.employees.create(first_name: 'Anakin', last_name: 'Skywalker', hourly_rate: 65)
