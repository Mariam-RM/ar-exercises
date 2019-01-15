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

puts 'Please enter name'

@testname = gets.chomp

user = Store.create(name: @testname)
result = user.valid?

@errors = user.errors.messages

@errors.each do |err|
    puts err
end

puts 'The entry is invalid'