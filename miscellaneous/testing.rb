# Write a program that:
# * Says, "Give me a number". The user enters a number.
# * Says, "Give me a number" again.  The user enters another number.
# * Continues asking for numbers until the user types "stop" instead
#   of a number.
# * `puts`es the total of all the numbers added together.


array = Array.new
sum = 0

loop do 
	puts "Give me a number"
	input = gets.chomp

	if input = "stop" 
		array.each { |x| sum += x }
		break
	else 
		array.push input
	end

end 

