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
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)



@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Iglesias", last_name: "Enrique", hourly_rate: 42)
@store2.employees.create(first_name: "Janzadeh", last_name: "Bita", hourly_rate: 120)
@store2.employees.create(first_name: "Shakira", last_name: "Shakira", hourly_rate: 90)
@store2.employees.create(first_name: "Lamb", last_name: "Mary", hourly_rate: 122)
@store2.employees.create(first_name: "Man", last_name: "Muffin", hourly_rate: 46)
@store4.employees.create(first_name: "Aardvark", last_name: "Arthur", hourly_rate: 46)
@store4.employees.create(first_name: "Reed", last_name: "DW", hourly_rate: 47)
@store5.employees.create(first_name: "Felton", last_name: "Tom", hourly_rate: 80)
@store5.employees.create(first_name: "Phelps", last_name: "Oliver", hourly_rate: 49)
@store6.employees.create(first_name: "Phelps", last_name: "James", hourly_rate: 49)
@store6.employees.create(first_name: "Snape", last_name: "Severus", hourly_rate: 59)
