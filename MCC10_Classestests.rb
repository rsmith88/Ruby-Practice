class Todo

		def initialize(string)
				@string = string 
		end

		def text
				return @string
		end 

end

class TodoList 
@@todo_array = Array.new
	
		def initialize
		end

		def add(todo_item)
				@@todo_array << todo_item.text
		end

		def print
				# puts "* #{@@todo_array.join("\n* ")}"
				@@todo_array.each do |added_item|
						puts "* #{added_item}"
				end
		end

end

test1 = Todo.new("This is a test")
puts "#{test1.text}"
test2 = Todo.new("Testing a second item")
test3 = Todo.new("Once more for goodluck")

list_test = TodoList.new
list_test.add(test1)
list_test.add(test2)
list_test.add(test3)
list_test.print



list_test = TodoList.new
test1 = Todo.new("Get some milk")
list_test.add(test1)
test2 = Todo.new("Testing a second item")
list_test.add(test2)
test3 = Todo.new("Once more for goodluck")
list_test.add(test3)
list_test.print