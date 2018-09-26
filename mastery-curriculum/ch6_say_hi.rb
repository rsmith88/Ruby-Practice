
puts "Hi, I'm botty. What's your name?"
name = gets.chomp

# Can also use: if name.chr == "s" || "S"
if (name.start_with? 'S') || (name.start_with? 's')
	puts "#{name.upcase}!"
else 
	puts "Hello, #{name}"
end
