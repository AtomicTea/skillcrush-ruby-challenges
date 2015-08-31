#Write a program that prints the numbers from 1 to 100
#For multiples of three, print “Fizz” instead of the number
#For multiples of five, print “Buzz” instead of the number
#For numbers which are multiples of both three and five, print “FizzBuzz” instead of the number

number = 0
while (number <=100)
  if (number%3 ==0 && number%5 == 0)
    puts "Fizzbuzz"
    number+=1
elsif (number%3 == 0)
  puts "Fizz"
  number+=1
elsif (number%5 == 0)
  puts "Buzz"
  number+=1
else 
  puts "#{number.to_i}"
  number+=1
end
  
end