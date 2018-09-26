def leapyear (first_year, second_year)
	(first_year..second_year).each do |year|
		if year % 100 == 0
			if year % 400 == 0
			puts "#{year}"
			end
		else	
			if year % 4 == 0 
			puts "#{year}"
			end
		end 
	end 
end 

leapyear(1899, 2000)