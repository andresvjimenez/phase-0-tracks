

  puts " \n\n"
  puts "What is the hamster's name?"
  hamster_name = gets.chomp
  puts "What is the hamster's volume level from 1 to 10?"
  hamster_volume = gets.chomp
  puts "What is the hamster's fur color?"
  hamster_color = gets.chomp
  puts "Is the hamster a good candidate for adoption?"
  hamster_candidate = gets.chomp
  puts "What is the hamster's age?"
  hamster_age = gets
  if hamster_age == "\n"
    hamster_age = nil
  end 
  hamster_age = "#{hamster_age}"

  puts " \n\n"
  p "The hamster's name is #{hamster_name}"
  p "The hamster's volume is: "
  p hamster_volume.to_i
  p "The hamster's color is #{hamster_color}"
  p "The hamster's candidacy is #{hamster_candidate}"
  p "The hamster's age is: " 
  p hamster_age.to_i
  







  
  




