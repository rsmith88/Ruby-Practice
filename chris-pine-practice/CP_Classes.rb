class OrangeTree
	include Comparable

	def initialize
		@height = 1
		@age = 0
		@oranges = 0
	end 

	def height_of_tree
		puts "The tree is #{@height} feet tall."
	end

	def age_of_tree
		puts "The tree is #{@age} years old."
	end

	def oneYearPasses
		@oranges = 0
		if @age.to_i < 3
			@age += 1
			@height += 1
		elsif @age.to_i < 5 
			@age += 1
			@height += 1 
			@oranges += 3
		elsif @age.to_i < 8 
			@age += 1
			@height += 1 
			@oranges += 5
		elsif @age.to_i < 11
			@age += 1
			@height += 1 
			@oranges += 10
		else 
			puts "The Orange Tree dies :("
			exit
		end
	end

	def countOranges
		puts "There are #{@oranges.to_s} oranges on the tree."
	end

	def pickAnOrange
		if @oranges > 0
			@oranges += - 1
			puts "You picked an orange. It was delicious!"
		else
			puts "There are no more oranges to pick this year!"
		end
	end 

end

orange1 = OrangeTree.new
orange1.oneYearPasses
orange1.height_of_tree
orange1.age_of_tree
5.times do orange1.oneYearPasses end
orange1.height_of_tree
orange1.age_of_tree
orange1.countOranges
orange1.pickAnOrange
orange1.countOranges
5.times do orange1.pickAnOrange end
orange1.oneYearPasses
orange1.countOranges
orange1.pickAnOrange
orange1.countOranges
5.times do orange1.oneYearPasses end
