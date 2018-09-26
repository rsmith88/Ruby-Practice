puts "Hello there!"
greeting = gets.chomp

case greeting
  when "English" then puts "Hello!"
  when "French" then puts "Bonjour!"
  when "Gernam" then puts "Guten Tag"
  when "Finnish" then puts "Haloo"
  else puts "I don't know that langauge!"
end 

#This can also be written like:

case greeting
  when "English" 
  	puts "Hello!"
  when "French"
  	puts "Bonjour!"
  when "Gernam" 
  	puts "Guten Tag"
  when "Finnish" 
  	puts "Haloo"
  else 
  	puts "I don't know that langauge!"
end 
