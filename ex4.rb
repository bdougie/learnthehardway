cars = 100
space_in_a_car = 4.0
drivers =30 
passengers = 90
#This takes into account that there is at least 1 driver per car
cars_not_driven = cars - drivers
#As explained above, there must be at least 1 driver in each car to be driven.
cars_driven = drivers
#Only 1 person can drive the car at a time.
carpool_capacity = cars_driven * space_in_a_car
#Each car has 4 spaces including the driver. This equation calculates how
average_passengers_per_car = passengers / cars_driven
#Simple formula to take the total number of passengers and divide it by cars.

#Uses the hash #{} to input date to the string 
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} pasengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#ex4.rb:8:in `<main>': undefined local variable or method `car_pool_capacity' for main:Object (NameError)
#car_pool_capacity was not prevsiously defined above