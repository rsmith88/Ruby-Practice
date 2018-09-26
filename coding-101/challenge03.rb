Bank_balance = 100

def dinner_plans
	puts "go out for dinner"
end

def no_dinner_plans
	puts "stay at home"
end

if Bank_balance > 100
	dinner_plans
else 
	no_dinner_plans
end	


def Happy_birthday(name, repititions)
	repititions.times { |i| puts "Happy birthday to #{name}"}
end

Happy_birthday("Ray", 3)