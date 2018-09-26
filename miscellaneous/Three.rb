a = 5
3.times do |n| 
	a = 3
end

puts a 

[1, 2, 3].each {|n| puts "Number #{n*n}"}

def my_method
	puts "reached the top"
	block_given?
	puts "reached the bottom"
end

my_method do 
	puts "reached the yield/block"
end	

