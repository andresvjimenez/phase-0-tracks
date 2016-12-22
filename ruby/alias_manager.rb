def swap_names ()


  
    
  p "enter your real name"
  real_name = gets.chomp.split(' ')
  real_name[0], real_name[1] = real_name[1], real_name[0]
  letters_0 = real_name[0].split("")
  letters_0.map! do |letter|
    puts letter
    letter.next
    end


letters_1 = real_name[1].split("")
  letters_1.map! do |letter|
    puts letter
    letter.next
    end

   p letters_0.join + " " + letters_1.join + " is actually #{real_name[1]}" + " #{real_name[0]}" 
   
end  
  
   



puts "Type quit to exit: "
input = gets.chomp!
while input != "quit"
swap_names()
puts "Type quit to exit: "
input = gets.chomp!
end
#Pseudo-code
#fake_name_generator method does the following in order
#COMPLETED:gets spy's [real] first name and last name
#COMPLETED:swaps the location of first and last name (via array indexes)
#program checks for UCorLC vowels as it iterates through each letter in the two array indexes 
#when a vowel is found the program refers to which vowel character it is by inspecting a 
#UPPERCASE vowel_reference array and a LOWERCASE vowel_reference array that contains all 5 vowels
#COMPLETED: when the vowel is identified in the vowel_reference array, the reference variable performs a .next 
# on the index of the located vowel the reference_vowel's newly modified index is then 
#assigned to the index of the first or last name's vowel.

#Display shared vowels between first_name and vowels
#Display shared vowels between last_name and vowels
#Display shared consonants between first_name and consonants
#Display shared consonants between last_name and consonants
#loop shared first_name_vowels through 
