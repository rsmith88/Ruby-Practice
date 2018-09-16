def iq_test(numbers)
  even_array = Array.new
  odd_array = Array.new
  number_array = numbers.split(" ")
    number_array.each do |n|
      if n.to_i % 2 == 0 
        even_array.push(n)
      else
        odd_array.push(n)
      end
    end
    if even_array.length < odd_array.length 
      number_array.each do |n|
        if n.to_i % 2 == 0 
          puts number_array.index(n) + 1 
        end 
      end
    else 
      number_array.each do |n|
        if n.to_i % 2 != 0 
          puts number_array.index(n) + 1
        end 
      end
    end
end

def better_iq(numbers)
nums = numbers.split.map(&:to_i).map(&:even?)
  if nums.count(true) == 1
    nums.index(true) + 1 
  else
    nums.index(false) + 1
  end
end 

iq_test("2 4 7 8 10")
better_iq ("2 4 7 8 10")
