require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# Store 1
@employee1 = @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Paul", last_name: "Santiago", hourly_rate: 30)

# Store 2
@store2.employees.create(first_name: "Sponge", last_name: "Bob", hourly_rate: 24)
@store2.employees.create(first_name: "Patrick", last_name: "Star", hourly_rate: 25)

# Store 3
@store3.employees.create(first_name: "Phoebe", last_name: "Bridgers", hourly_rate: 30)
@store3.employees.create(first_name: "Bon", last_name: "Iver", hourly_rate: 42)

# Store 4
@store4.employees.create(first_name: "Ganondorf", last_name: "Dragmire", hourly_rate: 69)
@store4.employees.create(first_name: "Link", last_name: "Hyrule", hourly_rate: 69)

# Store 5
@store5.employees.create(first_name: "Douglas", last_name: "Falcon", hourly_rate: 420)
@store5.employees.create(first_name: "Clair", last_name: "O", hourly_rate: 37)

# Store 6
@store6.employees.create(first_name: "Fox", last_name: "McCloud", hourly_rate: 1)
@store6.employees.create(first_name: "Falco", last_name: "Lombardi", hourly_rate: 5)

# puts @test.inspect