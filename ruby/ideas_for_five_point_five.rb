






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



#Moves each consonant (including 'Z') up by one"
#consonants = 'bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ'.split("")
#number_of_consonants = consonants.length
#index = 0
#while index < consonants.length
#  if consonants[index] == 'Z'
#    consonants[index+1] = 'b'
#    end
#p consonants[index]
#index += 1
#end



consonants = 'bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ'.split("")
vowels = vowels = 'aeiouAEIOU'.split("")
consonants.each_with_index {|value, index| puts "#{value} => #{index}" }
vowels.each_with_index {|value, index| puts "#{value} => #{index}" }



#Moves each vowel (including 'U') up by one"
def swap_names (string)
  vowels = ['aeiouAEIOU'].split("")
  incremented_vowel_name = string.chars
  incremented_vowel_name = string.map do |char|
    if vowels.include?(char)
      vowels.rotate(1)[vowels.index(char)]
    else
      char
    end
  end
  incremented_vowel_name.join
end
p "enter your real name"
real_name = gets.chomp.split(' ')
real_name[0], real_name[1] = real_name[1], real_name[0]
swap_names(real_name)





vowels = 'aeiouAEIOU'
index = 0
while index < real_name[0].length
  if real_name[0].chars == vowels.chars
     real_name = vowel_incrementor(real_name[0])
  end
  p real_name[0]
  index += 1
end



#
p "enter your real name"
real_name = gets.chomp.split(' ')
real_name[0], real_name[1] = real_name[1], real_name[0]
swap_names(real_name)
#



def swap_names ()
  
  p "enter your real name"
  real_name = gets.chomp.split(' ')
  real_name[0], real_name[1] = real_name[1].chars, real_name[0].chars

  p real_name

 
  #p first_name_vowels = real_name[0].scan(/[aeiouAEIOU]/).each_index {|x| print x, " -- " }
  #p last_name_vowels = real_name[1].scan(/[aeiouAEIOU]/).each_index {|x| print x, " -- " }
  #p first_name_consonants = real_name[0].scan(/[cdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]/).each_index {|x| print x, " -- " }
  #p last_name_consonants = real_name[1].scan(/[cdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]/).each_index {|x| print x, " -- " }
  #p first_name_vowels
  #p last_name_vowels
  #p first_name_consonants
  #p last_name_consonants

end

swap_names()

def next_vowel ()

  p first_name_vowels = real_name[0].scan(/[aeiouAEIOU]/) 
  p last_name_vowels = real_name[1].scan(/[aeiouAEIOU]/)
  p first_name_consonants = real_name[0].scan(/[cdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]/)
  p last_name_consonants = real_name[1].scan(/[cdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]/)


end



#vowels.each do |vowel|

 # vowels = ['aeiouAEIOU']
  #intersecting_firstfirst_name_vowels & vowels
#consonants = ['bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ']




#index = 0
#while index < real_name.length
#  if real_name[index] == 'aeiou'.chars
#  p real_name[index+1]
#    end
#p real_name
#index += 1
#end




#first_name.map! { |vowel| vowel.next }
# last_name.chars
# last_name.map! { |vowel| vowel.next }




#You may find it helpful to write additional methods -- 
#one for each job -- and then combine them. 
#It's less overwhelming, for instance, to start converting 
#your algorithm to code by writing a next_vowel method that 
#takes a vowel character and returns the next vowel character.
#Once you know that small piece works because you've tested 
#it with a few different vowels, you can use it in your program
#and trust that it's unlikely to be the source of any bugs 
#that come up. This is a great way to make steady progress.
#If you do successfully implement the algorithm, 
#{}"Felicia Torres" will become "Vussit Gimodoe"