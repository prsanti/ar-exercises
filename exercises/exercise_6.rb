require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store4 = Store.find_by(id: 4)
p @store4
@store5 = Store.find_by(id: 5)
p @store5
@store6 = Store.find_by(id: 6)
p @store6

# Store 1
@employee1 = @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Paul", last_name: "Santiago", hourly_rate: 40)

# Store 2
@store2.employees.create(first_name: "Sponge", last_name: "Bob", hourly_rate: 44)
@store2.employees.create(first_name: "Patrick", last_name: "Star", hourly_rate: 45)

# Does not work bc store 3 is deleted
# Store 3
# @store3.employees.create(first_name: "Phoebe", last_name: "Bridgers", hourly_rate: 40)
# @store3.employees.create(first_name: "Bon", last_name: "Iver", hourly_rate: 42)

# Store 4
@store4.employees.create(first_name: "Ganondorf", last_name: "Dragmire", hourly_rate: 69)
@store4.employees.create(first_name: "Link", last_name: "Hyrule", hourly_rate: 69)

# Store 5
@store5.employees.create(first_name: "Douglas", last_name: "Falcon", hourly_rate: 150)
@store5.employees.create(first_name: "Clair", last_name: "O", hourly_rate: 47)

# Store 6
@store6.employees.create(first_name: "Fox", last_name: "McCloud", hourly_rate: 41)
@store6.employees.create(first_name: "Falco", last_name: "Lombardi", hourly_rate: 45)

puts "Name a new store."
print ">"

user_store = gets.chomp

@newStore = Store.create(name: user_store)
@errors = @newStore.errors.messages

@errors.each do |error|
  puts error
end