array = [1, 2, 3, 4, 5]

square_array = array.map do |x|
	x ** 2
end

puts "#{square_array}"

array.each do |x|
	if x % 2 == 0 then puts x end
	end

hash_friends = 
{ Rachel: 31,
Sam: 30,
Stephen: 29,
Larissa: 28,
Megan: 33 }

hash_friends.each do |k, v|
	puts "#{k} is #{v} years old."
end 
