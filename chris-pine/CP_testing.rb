def leapyear (first_year, second_year)
	(first_year..second_year).each do |year|
		if year % 400 == 0
			puts "#{year}"
		else	
			if year % 4 == 0 
				next if year % 100 == 0
				puts "#{year}"
			end
		end 
	end 
end 

leapyear(1899, 2000)