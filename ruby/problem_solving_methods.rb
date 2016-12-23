


  def release_0()
  suitcase_items = []

  loop do
  puts "Please enter an integer for the array then press enter or if you're done type 'done' then press enter"
  integers = gets.chomp!
  break if integers == "done"
  suitcase_items << integers
  p suitcase_items
  end

  
  puts "Please enter one integer you're searching for then press enter"
  integer = gets.chomp!
  p suitcase_items.map.with_index {|x, i| x == integer ? i : nil}.compact

 end 
  
  release_0()



#Pseudo-code & Thoughts
#Method that gets an array of integers
#Method that searches for a specified integer within the array of integers the method previously got 
#Method returns the index of integer or nil if the integer is not present in the array
  #p suitcase_items.take_while { |i| i == integer }
  #p suitcase_items.select { |a| a == integer} #selects the matching value (not index) of integer 
  #p suitcase_items.at(-1) #returns the number of array items in the form of a string
  #p suitcase_items.count #returns the number of array items in the form of an integer
  #p suitcase_items.length #returns the number of array items in the form of an integer 
#a = [ "a", "b", "c", "d" ]
#a.map! {|x| x + "!" }
#a #=>  [ "a!", "b!", "c!", "d!" ]
#a.collect!.with_index {|x, i| x[0...i] }
#a #=>  ["", "b", "c!", "d!"]
  #suitcase_items.index { |x| x == integer }
  #index = 0
  #while index < suitcase_items.length
  #  if 
  #index += 1
  #end
  #index = 0
  #while index < suitcase_items.length 
   #is integer inside suitcase_items?  
   #suitcase_items.select{ |x| x == integer, print = x}
   #if suitcase_items[index] == integer
   #IF YES: 
   #print the index of the matching integer inside of suitcase_items
   #p matching_integer_index = suitcase_items[index] 
  #IF NO:
  #else
  #p nil 
  #end 
  #index += 1
  #end  
  #if suitcase_items.member?(integer) 
  #  p  suitcase_items.each_index { |x| print x, " " }
  #end
 #suitcase_items.each_index {|integer| print integer, " "}
 #index = 0
 #if index < suitcase_items.length && integer == suitcase_items
 #   p integer_index = suitcase_items.length - index 
    #print integer.in? suitcase_items
 #   end
  #index += 1
#def search_array(arr, int)
#   end
#puts search_array()
#end


