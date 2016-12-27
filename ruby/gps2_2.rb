=begin

DONE WITH MARIS GPS

# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # [fill in any steps here]
    Create a hash  
    Split the input string into individual strings
    Iterate using .each or .map for each item, push into hash as key
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]
  
  #list = "carrots apples cereal pizza"

def create_list(list)
  shopping_list = { }
  split_list = list.split(" ")
  split_list.each do 


end

=end












=begin
create an electronic grocery list
focus on passing data between different methods without using a class structure. 
create separate methods for each of the following use cases:
      Create a new list
      Add an item with a quantity to the list
      Remove an item from the list
      Update quantities for items in your list
      Print the list (Consider how to make it look nice!)
Hint: which data structure you should use for your grocery list 
    based on these requirements. Does an array or a hash make the 
    most sense and why?

HINT: methods can accept other methods as arguments or be called within other methods.)
Hint: Manipulate data in an array or hash using built-in methods

HINT: hash[a] = 3

=end




def create_list( )

grocery_list = { }

  loop do
  p "Please enter an item for the list then press enter"
  grocery_item = gets.chomp!
  break if grocery_item == "done"
  p "Please enter the quantity of the item then press enter."
  grocery_item_quantity = gets.chomp! 
  grocery_list.store(grocery_item, grocery_item_quantity)
  p "Whenever you're done entering all items, type 'done' then press enter"
  end
  



  loop do
  p "Please enter an item you would like to delete then press enter"
  delete_grocery_item = gets.chomp!
  break if delete_grocery_item == "done"
  
  if grocery_list.has_key?(delete_grocery_item)
  grocery_list.delete(delete_grocery_item)

  end
  p "Whenever you're done entering all items you want to delete, type 'done' then press enter"
  end
 





loop do
  p "Please enter an item for the list then press enter"
  grocery_item = gets.chomp!
  break if grocery_item == "done"
  p "Please enter the quantity of the item then press enter."
  grocery_item_quantity = gets.chomp! 
  grocery_list.store(grocery_item, grocery_item_quantity)
  p "Whenever you're done entering all items, type 'done' then press enter"
  end



 p grocery_list
  end




create_list



=begin


Lemonade, qty: 2
Tomatoes, qty: 3
Onions, qty: 1
Ice Cream, qty: 4




  p "Please enter one item you want to delete then press enter"
  delete_grocery_item = gets.chomp!
  if grocery_list.include?(delete_grocery_item)
  p grocery_list.map.with_index {|x, i| x == delete_grocery_item ? i : nil}.compact
  end 

  end  

=end