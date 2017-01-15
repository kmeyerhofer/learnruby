cars, space_in_a_car, drivers, passengers = [100, 4.0, 30, 90]
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We have to put about #{average_passengers_per_car} in each car."
# the error described points out the variable "carpool_capacity" wasn't created, probably due to an error.
