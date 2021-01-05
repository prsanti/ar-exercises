require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)
puts @total_revenue

@average_revenue = Store.average(:annual_revenue)
puts @average_revenue

@multimillion_stores = Store.where("annual_revenue >= ?", 1000000)

# @multimillion_stores.each do |store|
#   puts "Name: #{store.name}, Revenue: #{store.annual_revenue}"
# end

puts @multimillion_stores.size