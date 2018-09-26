river = "-----,--C--,CC-CC,CC-CC"

def vertical(string)
	 puts string.slice(0, 5)
	 puts string.slice(6, 5)
	 puts string.slice(12, 5)
	 puts string.slice(18, 5)
end 

puts vertical(river)


if river[position1] == "C"
		print ""
else 
		puts "Type left, right or neither"
		input = gets.chomp
		if input == "neither"
		puts "You survived!"
end