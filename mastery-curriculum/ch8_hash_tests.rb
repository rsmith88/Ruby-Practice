puts "Enter what category to search"
category_input = gets.chomp
	if category_input == "sport"
		puts "Enter what value to search"
		sport_input = gets.chomp 
		#sport method
	if category_input == "fruit"
		puts "Enter what value to search"
		fruit_input = gets.chomp
		#fruit method
	else
		puts "Try again."
	end 

	total = 0
	card.each do |card|
		card_score_hash.each do |k, v|
			if card == k
				puts v
				total += v
			end
		end
	end
end


card_array = ["two", "three"]

score(card_array)

card_score = score
total += card_score
