x = 0
3.times do
	x += 1
end
puts x

y = 0
3.times do
	y += 1
	a = y
end
# puts a here would returned a warning re: undefined variable.
puts y 

y = 0
4.times do
	y += 1
	x = y
end
puts x
puts y