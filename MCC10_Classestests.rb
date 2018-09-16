test1 = Todo.new("This is a test")
puts "#{test1.text}"
test2 = Todo.new("Testing a second item")
test3 = Todo.new("Once more for goodluck")

list_test = TodoList.new
list_test.add(test1)
list_test.add(test2)
list_test.add(test3)
list_test.print