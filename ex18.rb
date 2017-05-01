def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin'."
end

print_two("Brie", "Coyle")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()

#Function Checklist
 # - start each function definition with def
 # - a function name should only have lowercase characters are underscores.
 # - parentheses enclose variables used in the function (arguments)
 # - arguments are separated by commas
 # - each argument name is unique
 # - the content of the function should be indented two spaces between def and end
 # - the end of the function is denoted by the term end

 #Call Checklist
# - call the function by typing its name
# - use parentheses to enclose arguments
# - functions that do not have any arguements, do not need parentheses 
