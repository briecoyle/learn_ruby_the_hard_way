num1 = {statement:"true && true" , value:(true && true), guess: "true"}
num2 = {statement:"false && true" , value:(false && true), guess: "false"}
num3 = {statement:"1 == 1 && 2 == 1" , value:(1 == 1 && 2 == 1), guess: "false"}
num4 = {statement:"'test' == 'test'" , value:('test' == 'test'), guess: "true"}
num5 = {statement:"1 == 1 || 2 != 1" , value:(1 == 1 || 2 != 1), guess: "true"}
num6 = {statement:"true && 1 == 1" , value:(true && 1 == 1), guess: "true"}
num7 = {statement:"false && 0 != 0" , value:(false && 0 != 0), guess: "true"}
num8 = {statement:"true || 1 == 1" , value:(true || 1 == 1), guess: "true"}
num9 = {statement:"'test' == 'testing'" , value:('test' == 'testing'), guess: "false"}
num10 = {statement:"1 != 0 && 2 == 1" , value:(1 != 0 && 2 == 1), guess: "false"}
num11 = {statement:"'test' != 'testing'" , value:('test' != 'testing'), guess: "true"}
num12 = {statement:"'test' == 1" , value:('test' == 1), guess: "false"}
num13 = {statement:"!(true && false)" , value:(!(true && false)), guess: "true"}
num14 = {statement:"!(1 == 1 && 0 != 1)" , value:(!(1 == 1 && 0 != 1)), guess: "false"}
num15 = {statement:"!(10 == 1 || 1000 == 1000)" , value:(!(10 == 1 || 1000 == 1000)), guess: "false"}
num16 = {statement:"!(1 !=10 || 3 == 4)" , value:(!(1 !=10 || 3 == 4)), guess: "false"}
num17 = {statement:"!('testing' == 'testing' && 'Zed' == 'Cool Guy')" , value:(!('testing' == 'testing' && 'Zed' == 'Cool Guy')), guess: "true"}
num18 = {statement:"1 == 1 && (!('testing' == 1 || 1 == 0))" , value:(1 == 1 && (!('testing' == 1 || 1 == 0))), guess: "true"}
num19 = {statement:"'chunky' == 'bacon' && (!(3 == 4 || 3 == 3)" , value:('chunky' == 'bacon' && (!(3 == 4 || 3 == 3))), guess: "true"}
num20 = {statement:"3 == 3 && (!('testing' == 'testing' || 'Ruby' == 'Fun'" , value:(3 == 3 && (!('testing' == 'testing' || 'Ruby' == 'Fun'))), guess: "false"}

def puts_answer(question)
  puts "#{question[:statement]} : #{question[:value]},  guess: #{question[:guess]}"
end

puts_answer(num1)
puts_answer(num2)
puts_answer(num3)
puts_answer(num4)
puts_answer(num5)
puts_answer(num6)
puts_answer(num7)
puts_answer(num8)
puts_answer(num9)
puts_answer(num10)
puts_answer(num11)
puts_answer(num12)
puts_answer(num13)
puts_answer(num14)
puts_answer(num15)
puts_answer(num16)
puts_answer(num17)
puts_answer(num18)
puts_answer(num19)
puts_answer(num20)

# false && false evaluates to false.
