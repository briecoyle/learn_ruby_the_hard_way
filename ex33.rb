i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

numbers.each {|num| puts num}

# As method that allows one to set the break point and the increment amount.

def puts_numbers(num, by_amount)
  i = 0
  numbers = []
  while i < num
    puts "At the top i is #{i}"
    numbers.push(i)

    i += by_amount
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  numbers.each {|number| puts number}
end

# As a for loop instead of a while loop
numbers = []
(0..6).each do |i|


  puts "At the top i is #{i}"
  numbers.push(i)

  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end
puts "The numbers: "

numbers.each {|num| puts num}

puts_numbers(7, 3)
