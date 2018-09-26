#lesson from codecademy
#watch out for infite loops!
#Note location of "break if" versus "print" for last number printed. 

puts "Loop Code"
i = 10
loop do 
	i -= 1
	print "#{i}"
	break if i <= 0
end 
puts ""

puts "Loop Code Odds"
i = 10
loop do 
	i -= 1
	break if i <= 0
	next if i % 2 == 0
	print "#{i}"
end
puts ""

puts "Using loops to print words (starting at 1):"
m = 1 
loop do
  print "Ruby! "
  m += 1
  break if m == 6
end 
puts ""

puts "Using loops to print words (starting at 0):"
m = 0 
loop do
  print "Ruby! "
  m += 1
  break if m == 5
end 
puts ""