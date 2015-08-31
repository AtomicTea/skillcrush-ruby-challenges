#ask if you love me
puts "Do you love me? Answer Y or N."
answer = gets.chomp.upcase
count = 1

#yes, let me count the ways, count, then count. Then ask again. 
while (answer.upcase === "Y") 
  puts "Let me count the ways you love me - #{count}. Still love me? Answer Y or N."
  count+= 1
  answer = gets.chomp.upcase
end

#no, bye felecia
if (answer.upcase === "N")
  puts "Bye, Felecia!"
end
