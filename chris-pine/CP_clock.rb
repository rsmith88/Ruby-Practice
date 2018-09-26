def hours
	if Time.now.hour >= 12 
		hours = Time.now.hour - 12
	else 
		hours = Time.now.hour
	end
end 


hours.times do puts "dong" end

