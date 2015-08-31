def always_three(number_1)
   puts "Always "+ (((number_1+5)*2-4)/2 - number_1).to_s
end


puts "Give me a number"
number_1 = gets.to_i

always_three(number_1)









# puts "Give me a number"
# number_1 = gets.to_i
#
# puts "The final number is "+ (((number_1+5)*2-4)/2-number_1).to_s

# puts "Give me a number"
# number = gets.to_i
# number_1 = number
# number_1 +=5
# number_1 *=2
# number_1 -=4
# number_1 /=2
# number_1 = number_1 - number
# puts "The final number is #{number_1.to_s}"



#puts "Give me a number"
#number = gets.to_i
#number_1 = number
#number_1 +=5
#number_1 *=2
#number_1 -=4
#number_1 /=2
#number_final = number_1 - number
#puts "The final number is #{number_final.to_s}"