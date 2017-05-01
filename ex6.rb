# sets a variable type_of_people equal to the integer 10
types_of_people = 10
# sets a variable x equal to the string "There are 10 types of people."
x = "There are #{types_of_people} types of people."
# sets a variable binary equal to the string "binary"
binary = "binary"
# sets a variable do_not equal to the string "don't"
do_not = "don't"
# sets a variable y equal to the string "Those who know binary and those who don't."
y = "Those who know #{binary} and those who #{do_not}."

# prints variable x
puts x
# prints variable y
puts y

# prints "I said: There are 10 types of people."
puts "I said: #{x}."
# prints "I also said: 'Those who know binary and those who don't."
puts "I also said: '#{y}'."

# sets a variable hilarious equal to the Boolean false
hilarious = false
# sets a variable joke_evaluation equal to the string "Isn't that joke so funny?! false"
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints "Isn't that joke so funny?! false"
puts joke_evaluation

# sets a variable w equal to the string "This is the left side of..."
w = "This is the left side of..."
# sets a variable e equal to the string "a string with a right side."
e = "a string with a right side."

# combines the two strings and prints "This is the left side of...a string with a right side."
puts w + e
