# sets a variable filename equal to the first argument given in the terminal
filename = ARGV.first

# sets a variable txt equal to the contents of filename
txt = open(filename)

# puts Here's your file filename and creates a new line.
puts "Here's your file #{filename}:"
# prints the contents of filename
print txt.read
txt.close

# asks for user input
print "Type the filename again: "
# sets a variable file_again equal to the user input
file_again = $stdin.gets.chomp

# sets a variable txt_again equal to the contents of the file referred by the user input
txt_again = open(file_again)

# prints the contents of the file referred by the user input
print txt_again.read
txt_again.close
