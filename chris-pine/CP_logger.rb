def log block_description, &block
	puts "I am going to run #{block_description} now"
	puts "The #{block_description} returned #{block.call}"
	puts "I have finished running #{block_description}"
end 

log "The First Block" do 
	log "The Second Block" do 
		5 > 4
	end
	2 == 1
end
