require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...


@total_revenue = Store.sum("annual_revenue")
puts "The average annual revenue for all stores is $#{@total_revenue/Store.count}/year"

# Better method:
puts "The average annual revenue for all stores is $#{Store.average(:annual_revenue)}/year"

#Output the number of stores that are generating $1M or more in annual sales. 
puts Store.where("annual_revenue >= ?", 1000000).count
