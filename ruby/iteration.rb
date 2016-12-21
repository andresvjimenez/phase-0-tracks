
#5.3-Release 1's Personal example of a Hash using .each
actors_movies = {'Johnny Depp' => 'Pirates of The Caribbean', 'Will Farrell' => 'Anchorman', 'Will Smith' => 'I am legend', 'Tom Hanks' => 'Forrest Gump', 'Jim Carrey' => 'Ace Ventura'}
p actors_movies
actors_movies.each do |actor, movie|
  p "#{actor} was in #{movie}"
end


#5.3-Release 1's Personal example of an Array using .each
wrinkled_clothes = ['pants','shirts','coats']
p wrinkled_clothes
wrinkled_clothes.each do |clothing|
  p "The #{clothing} have been ironed"
end


#5.3-Release 1's Personal example of an Array using .map!
wrinkled_clothes = ['pants','shirts','coats']
p wrinkled_clothes
wrinkled_clothes.map! do |clothing|
  clothing.upcase
end
p wrinkled_clothes


#Array methods that take blocks and accomplish the tasks listed in 5.3's Release 2
#Hash methods that take blocks and accomplish the tasks listed in 5.3's Release 2

array_numbers = [3, 2, 1, 0]
hash_numbers = {"three" => 3, "two" => 2, "one" => 1, "zero" => 0}

p array_numbers.delete_if { |num| num < 1 } 
p hash_numbers.delete_if {|word, digit| digit < 1 }

p array_numbers.select { |num| num < 2 }
p hash_numbers.select {|word, digit| digit < 2 }

p array_numbers.reject { |num| num % 2 == 0 }
p hash_numbers.reject {|word, digit| digit == 2 || digit == 0}

p array_numbers.keep_if { |num| num < 3 }
p hash_numbers.keep_if {|word, digit| digit < 3 }



