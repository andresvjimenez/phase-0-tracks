
puts "What's your name"
employee_name = gets.chomp
 if employee_name == "Drake Cula" || "Tu Fang"
  employee_name == false
else
  employee_name == true 
end


puts "How old are you?" 
age = gets.to_i
puts "What year were you born?"
dob = gets.to_i 
year = 2016
age_true = (year.to_i - dob.to_i)
if age == age_true
age == true
else 
  age == false
end


puts "Our company cafeteria serves garlic bread. 
Should we order some for you? (y/n)"
garlic = gets.chomp
if garlic == "y"
garlic == true
else 
  garlic == false
end


puts "Would you like to enroll in the company’s 
health insurance? (y/n)"
insurance = gets.chomp
if insurance == "y"
insurance == true 
else 
  insurance == false
end








 


 if (!garlic || insurance) && age && employee_name
  p "Probably NOT a vampire."   

 elsif (garlic || !insurance) && age && employee_name
  p "Probably NOT a vampire."  


 elsif (!garlic || insurance) && !age && employee_name
  p "Probably a vampire."

  elsif (garlic || !insurance) && !age && employee_name
  p "Probably a vampire."


 
 elsif (!garlic && !insurance) && !age && employee_name
  p "Almost certainly a vampire."

elsif (garlic || insurance) && age && !employee_name 
  p "Definitely a vampire."

 else
  p "Results inconclusive."
 end











 





