puts "Welcome to the Goblin Game."
puts "To move forward type 'f'"
puts "To move right type 'r'"
puts "To move left type 'l'"
move2 = 0 

loop do 

	move1 = gets.chomp
	
		if (move1 == ("f" || "F")) && (move2 == ("f" || "F"))
			puts "You win!!!"
			break
		elsif move1 == ("f" || "F")
			puts "You moved forward!"
		elsif move1 == ("r" || "R")
			puts "You were eaten by a goblin!! Game over."
			break 
		elsif move1 == ("l" || "L")
			puts "You were eaten by a werewolf!! Game over."
			break
		else 
			puts "Invalid move! Try again."
		end

	move2 = move1
	puts "Enter your next move. Will it be forward, right or left?"
	
end