puts "Let's roll the dice"
player_one = (rand(6) + 1).to_i 

player_two = (rand(6) + 1).to_i

puts "Player 1 rolled a #{player_one}..."
puts "Player 2 rolled a #{player_two}..."

if player_one == player_two
	puts "It's a tie!"
elsif player_one < player_two
	puts "Player 2 wins!"
elsif player_one > player_two
	puts "Player 1 wins!"
else
	puts "This isn't working!"
end