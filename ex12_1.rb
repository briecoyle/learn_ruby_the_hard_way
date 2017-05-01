print "Give me a number: "
number, another = ARGV

bigger = number.to_i * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = $stdin.gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."
