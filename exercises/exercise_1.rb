require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# t.column :name, :string
# t.column :annual_revenue, :integer
# t.column :mens_apparel, :boolean
# t.column :womens_apparel, :boolean

burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: false)

richmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)

gastown = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count