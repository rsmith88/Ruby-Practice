	
def granny(input)
	input_1 = "" 
	input_2 = ""
	input_3 = ""
	until "BYE" == (input_1 && input_2 && input_3)
		input_3 = input_2
		input_2 = input_1
		input_1 = input
	if input == "BYE"
		puts "I CAN'T HEAR YOU!"
		input = gets.chomp.to_s
	elsif input == input.upcase
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
