#standard ternary conditional expresion:
#puts (boolean) ? (what to do if true) : (what to do if false)
puts 3 < 4 ? "3 is less" : "3 is more"

#this is the same as:
puts (if 3 < 4 then "3 is less" else "3 is more" end)

#which is the same as:
x = if 3 < 4 then "3 is less" else "3 is more" end
puts x 

print 3 < 4 ? "3 is less" : "3 is more"