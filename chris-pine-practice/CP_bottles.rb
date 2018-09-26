
def bottles_of_beer(n)
	if 
		n = 0 
		puts "You have entered text. Please enter a number."
	elsif 
	 	n <= 0 
		puts "Please use a number greater than 0."
	else
	while n > 0 
		puts "#{n} bottle of beer on the wall"
		puts "#{n} bottles of beer"
		puts "take one down, pass it arround #{n - 1} bottles of beer on the wall."
		n -= 1
	end 
end
end 

puts "How many bottle of beers are on the wall?"
	n = gets.chomp.to_i 
	puts "#{n}"

bottles_of_beer(n)