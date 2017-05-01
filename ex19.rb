# The following 5 lines define a function called #cheese_and_crackers. This function takes two arguments: cheese_count and boxes_of_crackers.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#The following two lines call the defined function with integers as the two arguments.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

# The following four lines first assign values to variables and then call the defined function with variable names in place of direct values.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#The following two lines call the defined function with mathemathical expressions. The information inside of the argument list is evaluated before the function is called.
puts "We can ever do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#The following two lines call the defined function with mathemathical expressions and variables. Again, the information inside of the argument list is evaluated before the function is called.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
