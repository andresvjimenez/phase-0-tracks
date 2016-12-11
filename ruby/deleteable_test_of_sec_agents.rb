def encrypt(string)
counter = 0
while counter < string.length
  if string[counter] == 'z'
    string[counter] = 'a'

=begin
This if condition changes every "z" string to "a".  Without this if condition, entering "z" strings string would return "ab" strings.
=end
    
  elsif string[counter] == " "
    string[counter] = string[counter]

=begin
This elseif condition keeps every " " (space character) unchanged.  Without this if condition, entering " " (space characters) would return "!" characters. 
=end

      
  else
    string[counter] = string[counter].next
  end
    counter += 1
  end
  
=begin
This else condition changes every string other than "z" or " " (space characters) to its subsequent string character by adding each letter's index (in the inputed string) by 1.  The newly (subtracted) index numbers of the letters (within the inputted string) are then converted to a new string of letters and stored within the string[] index command.    Without this if condition, entering every string other than "z" or " " (space characters) would return the same string that was inputed (not its subsequent ASCII character).  
=end


    
  return string
end


=begin
This return string outputs result of the newly stored & converted (password_en) string  after it enters the encrypt method defined above.  Without this statement the result of the method-altered string would not be displayed.   
=end


def decrypt(string)
alphabet = "abcdefghijklmnopqrstuvwxyz"
counter = 0
while counter < string.length

  if string[counter] == " "
    string[counter] == string[counter]

=begin
This if condition keeps every " " (space character) unchanged.  Without this if condition, entering " " (space characters) would return "!" characters. 
=end

  else
    
  string[counter] = alphabet[(alphabet.index(string[counter]) - 1)]

=begin
This else condition creates an index for the variable alphabet (initialized above) and the index executes the following:
First, it finds the index of the letters (of the the inputted string) one by one (from "a" to "y" via the string[counter]) within the 26 lettered string that was assigned to the variable alphabet (above). 
Secondly, one-by-one it subtracts each letter's index (of the inputted string) by 1
Thirdly, the newly (subtracted) indexes of each letter (of the inputted string) is then assigned to (or "equaled") string[counter]
Finally, since the new indexes of the letters (within the inputed string) was to the counter variable within string[counter], the string[] command will convert the newly subtracted indexes to a new string letters and it will assign that new string of letters to the string variable (or password_de).
=end

  end

  counter += 1

end
return string

=begin
This return string outputs result of the string after it enters the decrypt method defined above.  Without this statement the result of the method-altered string would not be displayed.   
=end

end




puts 'Would you like to encrypt or decrypt?'
answer = gets.chomp

if answer == 'encrypt'
puts 'please give me the password to encrypt.'
password_en = gets.chomp
result = encrypt(password_en)
puts "Your encrypted password is #{result}"
elsif answer == 'decrypt'
puts "please give me the password to decrypt."
password_de = gets.chomp
result = decrypt(password_de)
puts "Your decrypted password is #{result}"
else
puts 'wrong input try again'
end
p decrypt(encrypt("swordfish"))
=begin
This prints the original string ("swordfish) because the letter indexes of the string are incremented by 1 (via encrypt ()) and then the letter indexes of the string are decremented by 1 (via decrypt ()) which returns the letter indexes of the string to their original value (leaving the inputted string of letters unchanged)
=end