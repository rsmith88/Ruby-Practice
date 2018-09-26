
puts "Enter a number"
number = gets.chomp.to_i

def odd_or_even(number)
	if number % 2 == 0
		puts "That's an even number"
	else
		puts "That's an odd number"
	end
end 

odd_or_even(number)

def square(number)
	puts "#{number**2} is #{number} squared"
end

square(number)

puts "Enter some words:"
words = gets.chomp.to_s.upcase
puts "#{words}!!!!"

puts "Enter your name:"
name = gets.chomp.to_s

def greeter(name)
	puts "Hello #{name}. How are you today?"
end 

greeter(name)