class Scrabble
	def initialize(word) 
		@word = word
	end

	def score	
		total_score = 0

		letter_values = {
			"0" => [nil, "", " \t\n"]
			"1" => ['a','e','i','o','u','l','n','r','s','t'],
			"2" => ['d','g'],
			"3" => ['b','c','m','p'],
			"4" => ['f','h','v', 'w', 'y'],
			"5" => ['k'],
			"8" => ['j', 'x'],
			"10" => ['q', 'z']
		}

		letters_array = @word.downcase.chars

		letters_array.each do |letter|
			letter_values.each do |key, value|
				value.each do |v|
					if letter == v 
					total_score += key.to_i
					end
				end
			end
		end
		total_score 
	end 
end