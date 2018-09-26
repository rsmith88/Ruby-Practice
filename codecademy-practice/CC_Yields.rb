def yield_name(name)
  puts "In the method! Let's yield."
  #THE YIELD LOOKS FOR A BLOCK WHERE THE METHOD IS CALLED (BELOW)
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

#METHOD  (ARGUMENT) {BLOCK > ONLY USED IF YIELD IN DEF OF METHOD}
yield_name("Eric") { |n| puts "My name is #{n}." }

yield_name("Raylene") { |n| puts "My name is #{n}." }



def double(number)
  puts "Testing if this will yield..."
  yield number
  puts "Did it yield?"
end

double(5) { |num| puts num * 2 }