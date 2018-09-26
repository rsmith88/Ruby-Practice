#iterating a subarray

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each do |sub_array| 
  sub_array.each do |y|
    puts y
  end
end

#iterating a hash

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}

secret_identities.each do |secretid, realid|
  puts "#{secretid}: #{realid}"
end
