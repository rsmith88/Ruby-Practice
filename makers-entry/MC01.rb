bank_balance = 100

def dinner_plans(balance)
	if balance >= 100 
		puts "Go out for dinner!"
	else balance
		puts "Stay home you poor wretch."
	end
end

dinner_plans(bank_balance)


def pos_or_neg(number)
	if number > 0
		puts "It's positive!"
	elsif number == 0
		puts "That's just a zero"
	else
		puts "It's negative!"
	end
end

array = [-100, 0, 100]

array.each do |n|
	pos_or_neg(n)
end 
