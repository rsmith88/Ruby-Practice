puts "Enter a number"
number = gets.chomp.to_i

def odd_or_even(number)
	if number % 2 == 0
		puts "That's an even number"
	else
		puts "That's an odd number"
	end
end 

odd_or_even(number)

