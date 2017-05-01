# There are 100 cars.
cars = 100
# Each car can hold 4 passengers. This does not need to be a float.
space_in_a_car = 4.0
# There are 30 drivers.
drivers = 30
# There are 90 passengers.
passengers = 90
# The number of cars that do not have drivers is equal to the number of cars minus the number of drivers.
cars_not_driven = cars - drivers
# The number of cars that have drivers is equal to the number of drivers.
cars_driven = drivers
# The number of passengers that each car can carry is equal to the number of cars with drivers multiplied by the number of passengers each car can carry.
carpool_capacity = cars_driven * space_in_a_car
# The average number of passengers in each car is equal to the number of passengers divided by the number of cars with drivers.
average_passengers_per_car = passengers / cars_driven

# puts "There are 100 cars available."
puts "There are #{cars} cars available."
# puts "There are only 30 drivers available."
puts "There are only #{drivers} drivers available."
# puts "There will be 70 empty cars today."
puts "There will be #{cars_not_driven} empty cars today."
# puts "We can transport 120.0 people today."
puts "We can transport #{carpool_capacity} people today."
# puts "We have 90 to carpool today."
puts "We have #{passengers} to carpool today."
# puts "We need to put about 3 in each car."
puts "We need to put about #{average_passengers_per_car} in each car."
