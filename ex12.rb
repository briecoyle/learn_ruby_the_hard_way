print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# .to_i converts the user input string into an integer.
# .to_f converts the user input string into a float.

print "Give me some money: $"
money = gets.chomp.to_f
change = money * 0.10
print "Your change is $#{change}."
