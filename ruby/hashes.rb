
puts "Client's Name: "
client_name = gets.chomp!

puts "Client's Age: "
client_age = gets.chomp!.to_i 


puts "Client's Number of Children: "
client_children = gets.chomp!.to_i 

puts "Client's Decor Theme: "
client_decor = gets.chomp!


client = {

  :name => client_name, 
  :age => client_age, 
  :number_of_children => client_children, 
  :decor_theme => client_decor

}

p client

  
  puts "Enter a label you want to change (or type 'none'): "
  label = gets.chomp!
  if label == "none"
  end
  if label == "name"
    puts "Client's Name is: "
    client[:name] = gets.chomp!
  elsif label == "age"
    puts "Client's Age is: "
    client[:age] = gets.chomp!
  elsif label == "number_of_children"
    puts "Client's Number of Children is: "
    client[:number_of_children] = gets.chomp!
  elsif label == "decor_theme"
    puts "Client's Decor Theme is: "
    client[:decor_theme] = gets.chomp!
  end

p client
  
