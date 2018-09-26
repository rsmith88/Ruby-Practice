
array = [1, 2, 3, 4, 5]

puts "Basic array EACH printed"
array.each do |x|
	print x
end
puts ""

puts "Basic array EACH printed two times"
array.each do |x|
	2.times do |y| 
		print x
	end
end
puts ""

puts "Basic array EACH with 10 added during print"
array.each do |x|
	print x+10
end
puts ""

puts "Basic array EACH with 10 added before print"
array.each do |x|
	x += 10
	print "#{x}"
end
puts ""