def is_prime(n)
	is_prime = true
	for integer in 2...n
		if n % integer == 0
			is_prime = false
		end
	end

	if is_prime 
		puts "#{n} is prime!"
	else
		puts "#{n} is not prime."
	end 

end 

is_prime(41)
is_prime(51)