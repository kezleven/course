def get_answer
  answer = ""
  loop do
  print "what is the big fire ball in the sky called in 3 letters:"
  answer = gets.chomp
  if answer == sun
  break
    
  else print "try again or type A for answer"
  answer = gets.chomp
  break
    
  else answer == "A"
   puts "The Answer was #{get_answer}."
   break
  end
  end
end