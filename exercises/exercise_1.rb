require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...


burnaby = Store.create(name:"Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true )
richmond = Store.create(name:"Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true )
gastown = Store.create(name:"Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true )

puts Store.count