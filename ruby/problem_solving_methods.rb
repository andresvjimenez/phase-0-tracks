



=begin

  def release_0()
  int_arr = []
  loop do
  p "Please enter an integer for the array then press enter to enter another integer or, if you're done, type 'done' then press enter"
  integers = gets.chomp!
  break if integers == "done"
  int_arr << integers
  p int_arr
  end  
  p "Please enter one integer you're searching for then press enter"
  integer = gets.chomp!
  if int_arr.include?(integer)
  p int_arr.map.with_index {|x, i| x == integer ? i : nil}.compact
  else
   p nil
    end 
  end 
  release_0()

=end











=begin

def fib()
p "Please type the number of Fibonacci numbers to be generated then press enter"
f = gets.chomp.to_i
fib_arr = [0,1]
fib_arr.push(f)
fib_arr.fill (2..f-1) { |i| fib_arr.fetch(i-1) + fib_arr.fetch(i-2)}
p fib_arr 
end
fib()

=begin










=begin

def b_sort()

  int_arr = []
  loop do
  p "Please enter an integer for the array then 
  press enter to enter another integer or, if you're done, type 'done' then press enter"
  integers = gets.chomp!
  break if integers == "done"
  int_arr << integers
  p int_arr
  end
  
  n = int_arr.length
  loop do
  switched_int = false
  (n-1).times do |i|
   if int_arr[i] > int_arr[i+1]
    int_arr[i], int_arr[i+1] = int_arr[i+1], int_arr[i]
    switched_int = true
   end
  end

  break if !switched_int
  end
  
  p int_arr 
end
  
  b_sort() 

=end


































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


