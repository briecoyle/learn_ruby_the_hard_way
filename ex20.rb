# collects the file from the first argument given to the ex20.rb call
input_file = ARGV.first

# defines a function that puts all of the lines in the file to the console with a new line separating each line.
def print_all(f)
  puts f.read
end

# defines a function that sets the starting point of the file to the first byte of the file.
def rewind(f)
  f.seek(0)
end

# defines a function that takes two arguments and prints a certain line (first argument) from a given file (second argument)
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# renames the contents of the file as a new varible.
current_file = open(input_file)

puts "First let's print the whole file:\n"

# calls the print_all function with the file contents.
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# resets the starting point of the file contents as the first line.
rewind(current_file)

puts "Let's print three lines:"

# prints the first three lines of the file contents, one at a time
current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

# Execute this file with ruby ex20.rb test3.txt
