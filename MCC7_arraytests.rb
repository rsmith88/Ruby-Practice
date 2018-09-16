an_array = Array.new 

an_array.push("Hello world")
an_array.push("It's me!")
an_array.push("Mario!")
an_array.push("And me,")
an_array.push ("Todd Craines!")
an_array.push(1, 3, 5, 8.0, 9.3)

puts "#{an_array}"
puts "#{an_array.slice(4)}"

sentence = ["Hello", "you", "are", "NOT", "welcome", "here."]
sentence.delete("NOT")
puts "#{sentence.join(" ")}"

an_array_of_arrays = [
["The", "first", "array"].join(" "),
["The", "second", "array"].join(" "),
["The", "third", "array"].join(" ")
]

puts "#{an_array_of_arrays}"

testing_arrays = Array.new(3, ["testing", "if", "this", "works."])
puts "#{testing_arrays}"


test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]

phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

censored_tweets = test_tweets.each do |tweet|
	tweet.sub! "sucks", "CENSORED"
	tweet.sub! "bad", "CENSORED" 
	tweet.sub! "hate", "CENSORED"  
	tweet.sub! "foolish", "CENSORED"  
	tweet.sub! "danger to society", "CENSORED"
end

puts "#{censored_tweets}"

puts "Enter number of groups"
number_of_groups = gets.chomp.to_i
array_all = Array.new

loop do 
	puts "Enter a name"
	name = gets.chomp
	if name == "stop" 
		break
	else 
		array_all.push(name)
	end
end

loop do
puts "#{array_all}"


puts "Enter number of groups"
number_of_groups = gets.chomp.to_i
array_all = Array.new(number_of_groups) {Array.new}
name = nil 

loop do 
	if name == "stop"
		break 
	else 
		number_of_groups.times do |x| 
			puts "Enter a name"
			name = gets.chomp
				if name == "stop"
					break
				else
					array_all[(x)].push(name)
				end
		end 	
	end
end

puts "#{array_all}"


puts "Enter number of groups"
number_of_groups = gets.chomp.to_i
array_all = Array.new(number_of_groups) { Array.new }
name = nil 

loop do 
		if name == "stop"
				puts "Enter the number of a group to print out"
				group_number = gets.chomp
				if group_number == "stop"
						break
				else
						puts "#{array_all[(group_number.to_i - 1)].join(", ")}"
				end
		else 
				number_of_groups.times do |x| 
						puts "Enter a name"
						name = gets.chomp
						if name == "stop"
								break
						else
								array_all[x].push(name)
						end
				end 	
		end
end






