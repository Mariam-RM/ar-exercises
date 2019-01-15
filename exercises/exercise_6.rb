require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Bob", last_name: "Ross", hourly_rate: 41)
@store1.employees.create(first_name: "Leslie", last_name: "Knope", hourly_rate: 60)
@store1.employees.create(first_name: "Bruce", last_name: "Wayne", hourly_rate: 100)
@store1.employees.create(first_name: "Ron", last_name: "Swanson", hourly_rate: 160)

@store2.employees.create(first_name: "Darth", last_name: "Vader", hourly_rate: 90)
@store2.employees.create(first_name: "Obi-Wan", last_name: "Kenobi", hourly_rate: 50)
@store2.employees.create(first_name: "Donkey", last_name: "Kong", hourly_rate: 120)
@store2.employees.create(first_name: "Andy", last_name: "Dwyer", hourly_rate: 140)
@store2.employees.create(first_name: "Jim", last_name: "Halpert", hourly_rate: 45)
