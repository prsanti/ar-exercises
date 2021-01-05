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
puts "Name a new store."
print ">"

user_store = gets.chomp

@newStore = Store.create(name: user_store)
@errors = @newStore.errors.messages

@errors.each do |error|
  puts error
end