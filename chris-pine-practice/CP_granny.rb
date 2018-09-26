def granny(input)
	until input == "BYE BYE BYE"
	if input == input.upcase
		year = rand(1930...1950)
		puts "NO! NOT SINCE #{rand(1930...1950)}."
		input = gets.chomp.to_s
	else 
		puts "HUH?! SPEAK UP SONNY!!"
		input = gets.chomp.to_s
	end 
	end
end 

puts "HI SONNY!!"
input = gets.chomp.to_s

granny(input)


