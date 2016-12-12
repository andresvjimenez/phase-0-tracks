counter = 0
year = 2016.to_i









puts "What's your name"
employee_name = gets.chomp


puts "How old are you?" 
age = gets.to_i

puts "What year were you born?"
dob = gets.to_i

if age == year - dob
  age = true
else
  age = false
end


puts "Our company cafeteria serves garlic bread. 
Should we order some for you? (y/n)"
garlic = gets.chomp

if garlic == "y"
  garlic = true
elsif garlic == "n"
  garlic = false
end


puts "Would you like to enroll in the company’s 
health insurance? (y/n)"
insurance = gets.chomp

if insurance == "y"
  insurance = true
elsif insurance == "n"
  insurance = false
end

case 

   
when age && (garlic || insurance) 
  puts "Probably NOT a vampire."  

when age && (garlic || insurance) 
  puts "Probably a vampire."

when age && (garlic && insurance) 
  puts "Almost certainly a vampire."

when employee_name == "Drake Cula" 
  puts "Definitely a vampire."

when employee_name == "Tu Fang"
  puts "Definitely a vampire."
else
  puts "Results inconclusive."


end


