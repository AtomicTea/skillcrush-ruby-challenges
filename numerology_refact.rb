

def birth_path(birth)
  number1 = birth[0].to_i+birth[1].to_i+birth[2].to_i+birth[3].to_i+birth[4].to_i+birth[5].to_i+birth[6].to_i+birth[7].to_i

  number1 = number1.to_s
  number2 = number1[0].to_i+number1[1].to_i

  if (number2 > 9) 
     number2 = number2.to_s 
     number2 = number2[0].to_i+number2[1].to_i
  end
end

def birth_number(birth_path)
  case birth_path
  when 1
    output = "Your number is 1. One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
    
  when 2
   output = "Your number is 2. This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    
  when 3
    output = "Your number is 3. Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
    
  when 4
    output = "Your number is 4. This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    
  when 5
    output = "Your number is 5. This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    
  when 6
   output = "Your number is 6. This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    
  when 7
  output = "Your number is 7. This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."


  when 8
   output = "Your number is 8. This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    
  when 9
    output = "Your number is 9. This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."

   end

end

puts "What is your birthdate? Please enter in the format MMDDYYYY"
birth = gets
birth_path2 = birth_path(birth)
output = birth_number(birth_path2)
puts output















