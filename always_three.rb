puts "Give me a number"
number = gets.to_i
number_1 = number.to_i
number_1 +=5
number_1 *=2
number_1 -=4
number_1 /=2
number_final = number_1 - number
puts "The final number is #{number_final.to_s}"
