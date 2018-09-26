3.times do 
	puts "Happy Birthday"
end

happy_birthday = Proc.new do
 puts "Happy Birthday"
end

3.times(&happy_birthday)

happy_birthday_lambda = lambda.new do
 puts "Happy Birthday"
end

3.times(&:happy_birthday_lambda)
